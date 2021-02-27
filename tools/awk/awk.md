# AWK

## Docs
- [Main docs](https://www.gnu.org/software/gawk/manual/html_node/index.html#SEC_Contents)

## Input

- `awk 'patern { action }' ~/path/to/file`
- `awk -f script.awk ~/path/to/file`

## Example

- `awk 'BEGIN { print "Hello World" }'`
- `awk 'BEGIN { print "Hello World" } { print "A line action" } END { print "Bye!" }' ~/path/to/file`
- `awk -v foo="bar" 'BEGIN { print ""foo" => ?" }'`
- `awk -F, { print $2 } ./file.csv`

## Misc
- NF -> Number of fields
- OFS -> Output field separator
- ORS -> Output record separator (?)