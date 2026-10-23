GET http://mautic_web/s/login

HTTP 200

POST http://mautic_web/s/login_check
[Form]
_username: admin
_password: Maut1cR0cks!

HTTP 302
[Asserts]
header "Set-Cookie" exists