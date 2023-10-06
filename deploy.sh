FILE=build/object.txt
echo "Deploy begins"

mkdir -p build
buildkite-agent artifact download build/object.txt build/object.txt

if test -f "${FILE}"; then
    echo "${FILE} exists"
else
    echo "ERROR, FILE not EXISTS"
    exit 1
fi

echo "Deploy finished"
