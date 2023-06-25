node node_modules\react-native\cli.js bundle --platform android --dev false --reset-cache --entry-file index.js --bundle-output output\index.android.bundle.js --assets-dest output\res --sourcemap-output output\sourcemaps\index.android.bundle.packager.map --minify false

node_modules\hermes-engine\win64-bin\hermesc -emit-binary -out output\index.android.bundle.hbc output\index.android.bundle.js -O -output-source-map
