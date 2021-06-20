select b.title
from books b, books_subjects bs
where bs.book = b.id and bs.subject in (3, 8);
