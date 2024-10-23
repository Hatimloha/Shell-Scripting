#!/in/bash

for in i{1,5}; do
  touch "file$1.txt"
  echo "Created file$i.txt"
done
