# Project: Airbnb Relational Database Design & Implementation

This project involves the full **Database Development Life Cycle (DDLC) of a relational database** for an Airbnb-like platform. It covers everything from initial *requirements engineering* and *ER modeling* to data *schema implementation* and complex query *testing*.

The system is designed to handle interconnected, unique data relationships, including user management, accommodation details, booking workflows, and reviews.

## Key Features
- Comprehensive Data Model: 20 entities designed to capture the full Airbnb-like ecosystem.
- Third Normal Form (3NF): The schema allows to eliminate data redundancy and ensures integrity.
- Security & Integrity: Implementation of foreign key constraints and cascading actions.

## Tech Stack
- Modeling: ER Diagrams, UML, Data Dictionary
- Database: MySQL
- Tools: MySQL Workbench
- Language: SQL

## Project Phases
### 1. Conception Phase (Design)
- Requirements Specification: Defined roles (Guest, Host, Admin), user actions, and functional data requirements.
- ER Model: A diagram featuring 20 entities. Key logic includes complex relationships, e.g., Guest - Start date - End date - Place type.
- Data Dictionary: A complete breakdown of all attributes, data types, and constraints.

### 2. Implementation Phase (SQL)
- schema.sql (DDl): It builds the structure, defines primary/foreign keys, and sets up ON DELETE CASCADE rules.
- seed_data.sql (DML): Contains 20 realistic entries per table to simulate a live production environment.

### 3. Testing & Validation
- Unit Tests: Individual table validation.
- Integration Tests: Complex SQL-queries involving multiple JOIN statements to verify the triple-relationship logic and data retrieval accuracy.
