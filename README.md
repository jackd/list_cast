# list_cast
Demonstrates `dart2js` `TypeError` as the result of wrapping a `js` library. `dartdevc` code runs fine.

## Instructions
```
git clone https://github.com/jackd/list_cast.github
cd list_cast
pub get
webdev build
webdev server
```

Inspect console output of `web/index.html`.

## Fixes:
* Uncomment line 5 of [index.dart](web/index.dart) and rebuild to remove error in `dart2js` version.
```
// animals = animals.cast<Animal>();
```
* Use `--omit-implicit-checks` (uncomment in [build.yaml](build.yaml))

Other examples [here](https://github.com/matanlurey/dart_js_interop#generic-type-arguments).

Issue [here](https://github.com/dart-lang/sdk/issues/34195).