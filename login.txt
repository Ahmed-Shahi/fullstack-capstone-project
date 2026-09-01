curl --location 'http://localhost:3060/api/auth/login' \
--header 'Content-Type: application/json' \
--data-raw '{
    "email": "lachie@gmail.com",
    "password": "lac123"
}'

Output:
{"email":"lachie@gmail.com"}
