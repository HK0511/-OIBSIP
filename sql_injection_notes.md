# Task 3: SQL Injection Testing Using DVWA

## Objective

To understand and demonstrate SQL Injection vulnerabilities using DVWA in a local testing environment.


## What is SQL Injection?

SQL Injection is a web security vulnerability that occurs when an application does not properly validate user input before using it in an SQL query.

An attacker may manipulate the query to access data that should not normally be displayed.

## SQL Injection Tests

DVWA Security Level: Low

Test 1:
Payload: ' OR '1'='1
Result: The application displayed all five user records instead of a single matching record.

Test 2:
Payload: 1' OR '1'='1' #
Result: The application again displayed all five user records.

Observation:
Both payloads successfully demonstrated SQL Injection in the local DVWA environment.


## How to Prevent SQL Injection

1. Use prepared statements and parameterized queries.
2. Validate and sanitize user input.
3. Avoid directly joining user input into SQL queries.
4. Use database accounts with limited permissions.
5. Keep the application and database software updated.


## Conclusion

The tests demonstrated that DVWA at Low security is vulnerable to SQL Injection. Both test payloads returned all five user records.

This exercise showed why secure coding practices, especially prepared statements, are important for protecting databases.

Testing was performed only in my local DVWA lab environment.



