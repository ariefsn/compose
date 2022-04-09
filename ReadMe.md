# Compose

- Database
  - Redis
  - MongoDB
  - MariaDB
  - Postgre

## How To

  1. Database
     - Inside `database` directory, rename `.env.example` to `.env` and set configuration
     - Run `make database.config` to check configuration
     - Run `make database.up` to start database services
     - Run `make database.down` to stop database services
