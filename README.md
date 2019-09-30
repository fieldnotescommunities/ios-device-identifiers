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

To convert a gist in .txt format

e.g
 
    export RAW=https://gist.githubusercontent.com/pschmidtboeing/0e6f5f4090089f3d01a7c52a89709d1e/raw/174b46415146d4c34c69d6f64c25ce46839582bd/iOS_watchOS_device_types.txt
    curl $RAW >  ./ios-device_identifiers.txt
    bin/convert.sh  ./ios-device_identifiers.txt

and then review

## Acknowledgements:

Many thanks to PRs from:

* @pschmidtboeing

Many thanks to the various gist-maintainers:

* https://gist.github.com/adamawolf/3048717
* https://gist.github.com/ReanimationXP/53c5a6a329397fb8fb0742d35112d345
* https://gist.github.com/pschmidtboeing/0e6f5f4090089f3d01a7c52a89709d1e

