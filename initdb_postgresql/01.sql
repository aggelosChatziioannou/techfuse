CREATE TABLE todoentity (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    done BOOLEAN NOT NULL,
    createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    deletedAt TIMESTAMP NULL
);
