# Task 3: SQL Injection Testing Using DVWA

## Overview
This project demonstrates SQL Injection vulnerabilities using Damn Vulnerable Web Application (DVWA).

## Tools Used
- Ubuntu Linux
- Apache Web Server
- MariaDB
- PHP
- DVWA

## Lab Setup
DVWA was installed locally inside an Ubuntu virtual machine using Multipass.

Security Level: Low

## Testing Performed
Two SQL Injection payloads were tested in the DVWA SQL Injection module.

1. `' OR '1'='1`
2. `1' OR '1'='1' #`

Both tests displayed all five user records.

## Result
The tests successfully demonstrated SQL Injection in the local DVWA environment.

## Prevention
- Use prepared statements.
- Validate user input.
- Use parameterized SQL queries.
- Apply database access restrictions.

## Disclaimer
All testing was performed in my own local lab environment for educational purposes.
