# AWK

## Input

- `awk 'patern { action }' ~/path/to/file`
- `awk -f script.awk ~/path/to/file`

## Example

- `awk 'BEGIN { print "Hello World" }'`
- `awk 'BEGIN { print "Hello World" } { print "A line action" } END { print "Bye!" }' ~/path/to/file`
- `awk -v foo="bar" 'BEGIN { print ""foo" => ?" }'`
- `awk -F, { print $2 } ./file.csv`