## App Architecture

The architecture of this application can be seen [here at BLoC docs](https://bloclibrary.dev/architecture/)
Basically there are 3 layers

```
                     Data
                     ^  |
 Logic request data  |  v   Data is returned and processed in logic
                     Logic
                     ^  |
  User request smth  |  v   New state emitted by logic, screen content refreshed
                     Screens
```

Learn bloc from https://bloclibrary.dev/getting-started/, it is not complicated

## Dependencies

- This code uses [Forui UI Library](https://forui.dev/docs) to achieve customizable look
- For routing, look at [auto_route](https://pub.dev/packages/auto_route)
- To locate services/singleton/object across class, take a look
  at [Injectable](https://pub.dev/packages/injectable), it uses [get_it](https://pub.dev/packages/get_it) internally

## Directory descriptions

- lib:
    - data: Data layer
        - model: All files related to object and model. primarily contains [Freezed](https://pub.dev/packages/freezed)
          object
        - provider: Provides data to be used in repository. Usually contains code relating to API call
          using [Dio](https://pub.dev/packages/dio) and database calls.
        - repository: Processes data, converting raw json from API to an object/freezed object.
    - etc:
        - component: Custom widgets that may help in development
        - utility: Custom functions that may help in development
    - i18n: Translations string files using [slang](https://pub.dev/packages/slang)
    - logic: Logic layer containing BLoCs and Cubits
    - screen: Screen layer, containing views
    - theme: Just forui theme
