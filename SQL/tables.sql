CREATE TABLE top_100 (
	ID INT NOT NULL,
	rating INT NOT NULL,
	winery VARCHAR(30) NOT NULL,
	category VARCHAR(30),
	varietal VARCHAR(30),
	title VARCHAR,
	region VARCHAR(30),
	subregion VARCHAR(30),
	subsubregion VARCHAR(30),
	country VARCHAR(30),
	price INT NOT NULL,
	vintage FLOAT(1),
	PRIMARY KEY (ID)
);

Select * from top_100