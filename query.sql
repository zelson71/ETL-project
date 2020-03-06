SELECT winery
FROM all_wines
GROUP BY winery
ORDER BY winery ASC;

SELECT all_wines.title,
	all_wines.winery,
	all_wines.price,
	all_wines.region,
	all_wines.country,
	all_wines.rating,
	all_wines.category,
	all_wines.varietal
FROM all_wines
WHERE price >= 15 AND price <=25
ORDER BY all_wines.rating DESC;


