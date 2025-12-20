import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:forui/forui.dart';
import 'package:skeleton/etc/utitity/gap.dart';
import 'package:skeleton/i18n/strings.g.dart';
import 'package:skeleton/injectable.dart';
import 'package:skeleton/logic/auth/auth_bloc.dart';
import 'package:skeleton/routes.gr.dart';

@RoutePage()
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      bloc: sl<AuthBloc>(),
      listener: (context, state) {
        // Listen to changes in auth state
        //
        // If state has type [AuthStateAuthenticated], go
        // to the home page
        if (state is AuthStateAuthenticated) {
          context.router.replace(HomeRoute());
        }
      },
      child: FScaffold(
        header: FHeader(title: Text(t.auth.login.title)),
        child: LoginForm(),
      ),
    );
  }
}

class LoginForm extends HookWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    final formKey = useMemoized(() => GlobalKey<FormState>());

    final emailCtl = useTextEditingController();
    final passwordCtl = useTextEditingController();

    return Form(
      key: formKey,
      child: Column(
        spacing: Gaps.sm.value,
        children: [
          FTextFormField.email(
            controller: emailCtl,
            validator: (val) {
              if (val!.isEmpty) return 'Isi email!';
              return null;
            },
          ),
          FTextFormField.password(
            controller: passwordCtl,
            validator: (val) {
              if (val!.isEmpty) return 'Isi password!';
              return null;
            },
          ),
          Text('*Fill anything you want'),
          BlocBuilder<AuthBloc, AuthState>(
            bloc: sl<AuthBloc>(),
            builder: (context, state) {
              return FButton(
                onPress: state is AuthStateLoading
                    ? null
                    : () {
                        // Validate form fields
                        if (!formKey.currentState!.validate()) {
                          showFToast(
                            context: context,
                            title: Text(t.general.err.generic),
                          );
                          return;
                        }

                        // Authenticate using AuthBloc
                        sl<AuthBloc>().add(
                          AuthEventLoggedIn(
                            username: emailCtl.text,
                            password: passwordCtl.text,
                          ),
                        );
                      },
                child: Text(t.general.submit),
              );
            },
          ),
        ],
      ),
    );
  }
}
