# UserRegistrationLogin

First create database 


CREATE DATABASE user_management;

USE user_management;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    username VARCHAR(50) UNIQUE,
    email VARCHAR(100) UNIQUE,
    password VARCHAR(100),
    dob DATE,
    gender VARCHAR(10),
    phone_number VARCHAR(15),
    address VARCHAR(255),
    city VARCHAR(50),
    state VARCHAR(50),
    country VARCHAR(50),
    zip_code VARCHAR(10)
);


# User Registration and Login System

## Overview

This is a simple Java web application that demonstrates how to create user registration and login functionality using Servlets, JSP, and MySQL.

## Features

- User Registration
- User Login
- Form Validation

## Technology Stack

- Java
- JSP
- Servlets
- MySQL
- JDBC
