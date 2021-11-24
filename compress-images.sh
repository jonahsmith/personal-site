rm -rf ./assets/images/optimized

find ./assets/images -type f | while read file; do
  outputFile=$(echo "${file}" | sed 's/\/images\//\/images\/optimized\//')
  echo "converting ${file} into ${outputFile}..."
  mkdir -p $(dirname "$outputFile")
  convert "${file}" -resize '1600x>' -strip - | imagemin > "${outputFile}"
  echo $(($(stat -f%z "${file}")-$(stat -f%z "${outputFile}")))
done