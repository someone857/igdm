node_modules/.bin/build -l --x64 -p never
mv ~/Downloads/IGdm*.AppImage ~/Downloads/old
mv dist/IGdm*.AppImage ~/Downloads
rm -rf dist
