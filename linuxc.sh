find . -name *.txt -exec grep -c linux '{}' \; | awk '{x+=$0;}END{print x}'
