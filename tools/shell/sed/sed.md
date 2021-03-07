# SED

## Intro

> sed (stream editor) is a non-interactive command-line text editor.

source: https://www.gnu.org/software/sed/

## Docs

- [Main docs](https://www.gnu.org/software/sed/manual/)

## Input

- `sed 'pattern' ~/path/to/file`

## Example

- `sed '4d' ~/path/to/file > ~/path/to/output`
- `sed '10,20s/hello/world/' ~/path/to/file > ~/path/to/output`
