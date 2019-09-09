./bin/doctoolchain . generateHTML
mkdir remove
mv ./* remove
mv remove/docs/html5/* .
mv remove/images .
mv remove/CNAME .
rm -rf remove
