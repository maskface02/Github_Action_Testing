EXPECTED="Hello, Nigga!"
OUTPUT=$(node -e "console.log(require('./app')('Nigga!'))")

if [ "$OUTPUT" == "$EXPECTED" ]; then
    echo "Test passed"
    exit 0
else
    echo "Test Failed"
    exit 1
fi