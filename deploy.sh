gradle generateHTML
mkdir remove
mv ./* remove
mv remove/docs/html5/* .
mv remove/CNAME .
rm -rf remove
