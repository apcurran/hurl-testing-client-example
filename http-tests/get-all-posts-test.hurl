GET {{BASE_URL}}/posts
HTTP 200
[Asserts]
header "Content-Type" == "application/json; charset=utf-8"
jsonpath "$" count > 1
