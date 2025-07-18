GET {{BASE_URL}}/posts
HTTP 200
[Asserts]
header "Content-Type" == "application/json; charset=utf-8"
jsonpath "$" count > 1
jsonpath "$.[0].userId" isInteger
jsonpath "$.[0].id" isInteger
jsonpath "$.[0].title" isString
jsonpath "$.[0].body" isString
