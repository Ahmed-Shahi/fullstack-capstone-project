curl --location 'http://localhost:3060/api/auth/login' \
--header 'Content-Type: application/json' \
--data-raw '{
    "email": "lachie@gmail.com",
    "password": "lac123"
}'

{"authtoken":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyIjp7ImlkIjoiNjVkZTEyMzQ1Njc4OTA5ODc2NTQzMjEwIn0sImlhdCI6MTcwODk2NTAwMH0.3eX8gZk7_Q9Y1_pL8k9m0n1o2p3q4r5s6t7u8v9w0x1","userName":"Lachlan","email":"lachie@gmail.com"}
