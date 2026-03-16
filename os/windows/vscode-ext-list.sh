# shell script to iterate over the extensions.txt file and pull the matching vs code ext from the marketplace
while read ext; do
  name=$(echo $ext | cut -d@ -f1)
  version=$(echo $ext | cut -d@ -f2)
  url="https://marketplace.visualstudio.com/_apis/public/gallery/publishers/${name%%.*}/vsextensions/${name#*.}/$version/vspackage"
  echo "Downloading $name $version"
  curl -L "$url" -o "$name-$version.vsix"
done < extensions.txt
