SELECT title FROM books WHERE id IN (SELECT book FROM books_subjects WHERE subject IN (SELECT id FROM subjects WHERE name = "Technology" OR name = "Politics"));
