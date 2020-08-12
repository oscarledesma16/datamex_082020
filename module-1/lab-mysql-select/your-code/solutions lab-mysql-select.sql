/*USE publications*/

/*Challenge 1*/
/*
SELECT authors.au_id 'AUTHOR ID', 
authors.au_lname 'LAST NAME', 
authors.au_fname 'FIRST NAME', 
titles.title 'TITLE', 
publishers.pub_name 'PUBLISHER'
FROM authors
JOIN titleauthor ON authors.au_id = titleauthor.au_id
JOIN titles ON titleauthor.title_id = titles.title_id
JOIN publishers ON titles.pub_id = publishers.pub_id
*/
/*Challenge 2*/
/*
SELECT authors.au_id 'AUTHOR ID', 
authors.au_lname 'LAST NAME', 
authors.au_fname 'FIRST NAME', 
publishers.pub_name 'PUBLISHER',
COUNT(titles.title) 'TITLE COUNT'
FROM authors
JOIN titleauthor ON authors.au_id = titleauthor.au_id
JOIN titles ON titleauthor.title_id = titles.title_id
JOIN publishers ON titles.pub_id = publishers.pub_id
GROUP BY authors.au_id, publishers.pub_name
ORDER BY COUNT(titles.title) DESC;
*/
/*Challenge 3*/
/*
SELECT  authors.au_id 'AUTHOR ID', 
authors.au_lname 'LAST NAME', 
authors.au_fname 'FIRST NAME',
SUM(titles.ytd_sales) 'TOTAL'
FROM authors 
JOIN titleauthor ON authors.au_id = titleauthor.au_id
JOIN titles ON titleauthor.title_id = titles.title_id
GROUP BY authors.au_id
ORDER BY SUM(titles.ytd_sales) DESC 
LIMIT 3;
*/
/*Challenge 4*/
/*
SELECT  authors.au_id 'AUTHOR ID', 
authors.au_lname 'LAST NAME', 
authors.au_fname 'FIRST NAME',
SUM(titles.ytd_sales) 'TOTAL'
FROM authors 
JOIN titleauthor ON authors.au_id = titleauthor.au_id
JOIN titles ON titleauthor.title_id = titles.title_id
GROUP BY authors.au_id
ORDER BY SUM(ytd_sales) DESC 
LIMIT 23;
*/