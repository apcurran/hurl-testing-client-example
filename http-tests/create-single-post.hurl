# get a post JSON body
GET {{BASE_URL}}/posts/7
HTTP 200
[Captures] # grab the "title" and "userId" fields from obj
my_title: jsonpath "$.title"
user_id: jsonpath "$.userId"

# use variables in follow-up request
POST {{BASE_URL}}/posts
{
    "title": "{{user_id}}'s title -- {{my_title}}",
    "body": "Here is the body text."
}
HTTP 201