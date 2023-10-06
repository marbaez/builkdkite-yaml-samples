FILE=build/object.txt
echo "Deploy begins"

if test -f "${FILE}"; then
    echo "${FILE} exists"
else
    echo "ERROR, FILE not EXISTS"
    exit 1
fi

echo "Deploy finished"
