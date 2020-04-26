
CREATE TABLE IF NOT EXISTS account(
	id uuid PRIMARY KEY,
	username VARCHAR (50) UNIQUE NOT NULL,
	password VARCHAR (60) NOT NULL
);

CREATE TABLE IF NOT EXISTS notebook(
    id uuid PRIMARY KEY,
    title VARCHAR (50),
    text VARCHAR (280)
)
