# Check if the argument is provided
if [ -z "$*" ]; then
  echo "Usage: $0 string of words"
  exit 1
fi

# Transform to lowercase, split by space, concatenate with underscore
string_of_words=$(echo "$*" | tr '[:upper:]' '[:lower:]' | tr -s ' ' '_')

# Output the result and copy to system pasteboard
echo "$string_of_words" | tee /dev/tty | pbcopy

# Confirmation message
echo "Copied to system pasteboard: $string_of_words"
