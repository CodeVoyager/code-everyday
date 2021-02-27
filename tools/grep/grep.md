# GREP

## Docs

- [Main docs](https://www.gnu.org/software/grep/manual/)
- [PDF version](https://www.gnu.org/software/grep/manual/grep.pdf)

## Input

- `cat ./file | grep "search string"`
- `grep "search string" ./file`

## Example

- `grep -i grep file.md other-file.md`
- `grep -iv grep ../awk.md` - search for lines without word `grep`
- `grep --help | grep [a-z]ing | grep file`
- `grep --help | grep [a-z]ing | grep -c file`
- `grep --help | grep -ic [a-z]` - count lines with some content
- `grep --help | grep -vc ^$` - same as above
