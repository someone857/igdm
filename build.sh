node_modules/.bin/build -l AppImage --x64 -p never
mv ~/Downloads/IGdm*.AppImage ~/Downloads/old
mv dist/IGdm*.AppImage ~/Downloads
rm -rf dist
