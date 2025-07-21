# Hurl CLI Client for Testing APIs Demo
## with Github Actions for CI

## Basic API Exploration Usage:
```sh
hurl <filename>.hurl
```

For color output and formatting, pipe to `jq`
```sh
hurl <filename>.hurl | jq
```

Add the `--verbose` flag to show the full HTTP req/res with headers
```sh
hurl --verbose <filename>.hurl
```

Pass in a secrets file like `.env` for using within `hurl` files
```sh
hurl --variables-file .env <filename>.hurl
```

## Test Mode
```sh
hurl --test <filename>.hurl
```