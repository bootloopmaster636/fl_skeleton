import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:forui/forui.dart';
import 'package:skeleton/data/model/calculator_model.dart';
import 'package:skeleton/etc/utitity/dart_extension.dart';
import 'package:skeleton/etc/utitity/gap.dart';
import 'package:skeleton/etc/utitity/logger.dart';
import 'package:skeleton/i18n/strings.g.dart';
import 'package:skeleton/injectable.dart';
import 'package:skeleton/logic/calculator/calculator_cubit.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return FScaffold(
      header: FHeader(title: Text(t.home.title)),
      child: HomeScreenContent(),
    );
  }
}

class HomeScreenContent extends StatelessWidget {
  const HomeScreenContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: Gaps.md.value,
      mainAxisAlignment: .start,
      children: [
        Text(t.home.calculator.hint, textAlign: .start),
        NumberForms(),
        CalculationResult(),
      ],
    );
  }
}

class NumberForms extends HookWidget {
  const NumberForms({super.key});

  @override
  Widget build(BuildContext context) {
    final num1Ctl = useTextEditingController();
    final num2Ctl = useTextEditingController();
    final selectedOperation = useState(CalculatorOperation.add);

    return Column(
      spacing: Gaps.sm.value,
      children: [
        Row(
          spacing: 8,
          children: [
            Flexible(flex: 3, child: FTextFormField(controller: num1Ctl)),
            Flexible(
              flex: 2,
              child: FSelect<CalculatorOperation>(
                initialValue: selectedOperation.value,
                hint: t.home.calculator.operationHint,
                items: CalculatorOperation.values.asNameMap(),
                onChange: (val) {
                  if (val == null) return;
                  selectedOperation.value = val;
                },
              ),
            ),
            Flexible(flex: 3, child: FTextFormField(controller: num2Ctl)),
          ],
        ),
        BlocBuilder<CalculatorCubit, CalculatorState>(
          bloc: sl<CalculatorCubit>(),
          builder: (context, state) {
            return FButton(
              onPress: state is! CalculatorStateLoading
                  ? () {
                      final num1 = double.tryParse(num1Ctl.text);
                      final num2 = double.tryParse(num2Ctl.text);
                      if (num1 == null || num2 == null) return;

                      logger.d(
                        'HomeScreen -> NumberForms: num1 is $num1, num2 is $num2',
                      );
                      sl<CalculatorCubit>().calculate(
                        num1,
                        num2,
                        selectedOperation.value,
                      );
                    }
                  : null,
              prefix: state is CalculatorStateLoading
                  ? FCircularProgress()
                  : null,
              child: Text(t.home.calculator.count),
            );
          },
        ),
      ],
    );
  }
}

class CalculationResult extends StatelessWidget {
  const CalculationResult({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: context.colorTheme.muted),
      padding: .all(8),
      child: Column(
        children: [
          Text(t.home.calculator.result),
          BlocBuilder<CalculatorCubit, CalculatorState>(
            bloc: sl<CalculatorCubit>(),
            builder: (context, state) {
              return state.map(
                initial: (_) => SizedBox(),
                loading: (_) => FProgress(),
                loaded: (state) => Text(state.result.toStringAsFixed(2)),
                error: (error) => Text(error.error),
              );
            },
          ),
        ],
      ),
    );
  }
}
