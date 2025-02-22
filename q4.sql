--Show only those films where the writer and the director are the same person
SELECT film.title, director.name, writer.name
FROM film
JOIN director ON film.director_id = director.id
JOIN writer ON film.writer_id = writer.id
WHERE director.name = writer.name;
