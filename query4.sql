select s.name 
from subjects s, books_subjects bs
where s.id = bs.subject and bs.book = 6;
