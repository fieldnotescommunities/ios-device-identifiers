# ios-device-identifiers

A json file for mapping iOS device identifiers to some human readable equivalent.

## Using

It doesn't seem worth putting this in a package manager (yarn, gem, pip). Instead just download the file to somewhere in your own repo .

```
curl https://raw.githubusercontent.com/fieldnotescommunities/ios-device-identifiers/master/ios-device-identifiers.json > ios-device-identifiers.json
```
  
If somone would find it really important, could add a version string (timestamp) in this file. That would make the process of releasing slightly more work.

## Contributing: 

Please make a PR for any new devices I miss, or any errors.

If you have time/energy you could double check that the file is valid json before submitting, but [travis](https://travis-ci.org/fieldnotescommunities/ios-device-identifiers) will check this anyway so don't stress if not:

```
yarn add jsonlint --dev
yarn run jsonlint ios-device-identifiers.json
```

## Acknowledgements:

Many thanks to the various gist-maintainers:

* https://gist.github.com/adamawolf/3048717
* https://gist.github.com/ReanimationXP/53c5a6a329397fb8fb0742d35112d345
