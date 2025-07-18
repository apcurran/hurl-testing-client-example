# Hurl CLI Client for Testing APIs Demo

Basic Usage:
```sh
hurl <filename>.hurl
```

For color output and formatting, pipe to `jq`
```sh
hurl <filename>.hurl | jq
```

Pass in a secrets file like `.env` for using within `hurl` files
```sh
hurl --variables-file .env <filename>.hurl
```