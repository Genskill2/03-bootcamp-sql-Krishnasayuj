delete from books_subjects
where subject in (
    select id
    from subjects
    where name is 'History'
);

delete from subjects
where name is 'History';
