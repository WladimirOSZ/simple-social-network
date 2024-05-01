# Policy Management System

## Introduction

This is the backend of a simple social network application that allows users to create posts and comments. The application is built using Ruby on Rails and PostgreSQL.

<p align="center">
  <a href="https://docs.docker.com/">
    <img src="https://img.shields.io/badge/docker-blue?style=for-the-badge&logo=docker&logoColor=white"/>
  </a>
  <a href="https://rubyonrails.org/">
    <img src="https://img.shields.io/badge/rails-%23CC0000.svg?style=for-the-badge&logo=ruby-on-rails&logoColor=white"/>
  </a>
  <a href="https://www.postgresql.org/docs/">
    <img src="https://img.shields.io/badge/postgres-%23316192.svg?style=for-the-badge&logo=postgresql&logoColor=white">
  </a>
</p>


## Requirements

To run the application, you need to have Docker installed on your machine.

## Installation

1. Clone this repository to your local machine:

```bash
git clone https://github.com/WladimirOSZ/simple-social-network
```

2. Navigate to the project directory:

```bash
cd simple-social-network
```

3. Configure the environment variables:
```bash
cp .env.example .env
```

4. Start the apps

```bash
docker compose up
```