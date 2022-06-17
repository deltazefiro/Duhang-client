datetime=$(date +%Y%m%d%H%M)
rm -rf modpack
unzip modpack.zip -d modpack/
git add .
git commit -am "AutoUpdate: ${datetime}"
git push
