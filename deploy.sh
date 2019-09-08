./bin/doctoolchain . generateHTML
mkdir remove
mv ./* remove
mv remove/docs/html5/* .
rm -rf remove
