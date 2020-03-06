CREATE TABLE all_wines (
	ID INT,
	alcohol FLOAT(1),
	category VARCHAR(30),
	country VARCHAR(30),
	description VARCHAR,
	designation VARCHAR,
	price FLOAT(6),
	rating INT,
	region VARCHAR,
	subregion VARCHAR,
	subsubregion VARCHAR,
	title VARCHAR,
	url VARCHAR,
	varietal VARCHAR,
	vintage VARCHAR,
	winery VARCHAR,
	Primary Key (ID)
);



Select * from all_wines
