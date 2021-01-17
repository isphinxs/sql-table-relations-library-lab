INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Lord of the Rings", 1, 1),
    ("Harry Potter", 2, 1);

INSERT INTO books (title, year, series_id)
VALUES ("The Fellowship of the Ring", 1954, 1),
    ("The Two Towers", 1954, 1),
    ("The Return of the King", 1955, 1),
    ("Harry Potter and the Sorcerer's Stone", 1997, 2),
    ("Harry Potter and the Chamber of Secrets", 1998, 2),
    ("Harry Potter and the Prisoner of Azkaban", 1999, 2);

INSERT INTO characters (name, motto, species, author_id)
VALUES ("Frodo", "Destroy the ring!", "hobbit", 1),
    ("Samwise", "Support Frodo", "hobbit", 1),
    ("Gandalf", "Protect Middle Earth", "wizard", 1),
    ("Gimli", "Protect the Fellowship", "dwarf", 1),
    ("Harry", "Fight Voldemort", "human", 2),
    ("Hagrid", "Protect the creatures", "half-giant", 2),
    ("Hedwig", "Hoooo", "owl", 2),
    ("Dobby", "Protect Harry", "house elf", 2);

INSERT INTO subgenres (name)
VALUES ("epic fantasy"),
    ("boarding school novel");

INSERT INTO authors (name)
VALUES ("JRR Tolkein"),
    ("JK Rowling");

INSERT INTO character_books (character_id, book_id)
VALUES (1, 1), (1, 2), (1,3), (2, 1), (2, 2), (2, 3), (3, 1), (4, 1), 
    (5, 4), (5, 5), (5, 6), (6, 4), (6, 5), (6, 6), (7, 4), (8, 6);