CREATE TABLE tasks (
	id serial PRIMARY KEY,
	title VARCHAR(255) NOT NULL,
	completed boolean DEFAULT false
)
