CREATE TABLE public.cats
(
    id SERIAL NOT NULL,
    name VARCHAR(15) NOT NULL,
    age INT NOT NULL,
    color VARCHAR(15) NOT NULL,
    weight DOUBLE PRECISION NOT NULL,
    likes_belly_rubs BOOLEAN
);
CREATE UNIQUE INDEX cats_pkey ON public.cats (id);

INSERT INTO cats (name, age, color, weight, likes_belly_rubs) VALUES ('Chico', '9', 'B&W', 5.2, TRUE),
  ('Marylin', '6', 'B&W', 4.8, FALSE), ('Leona', '4', 'Ginger', 3.8, TRUE),  ('Kiki', '11', 'Grey', 4.5, FALSE),
  ('Deuce', 7, 'White', 4.0, TRUE);

CREATE TABLE public.movies
(
    id SERIAL NOT NULL,
    title VARCHAR(60) NOT NULL,
    director VARCHAR(20) NOT NULL,
    year INT NOT NULL,
    duration INT NOT NULL,
    rating FLOAT NOT NULL
);
CREATE UNIQUE INDEX movies_id_uindex ON public.movies (id);

INSERT INTO movies (title, director, year, duration, rating) VALUES ('21','Robert Luketic', 2008, 123, 6.8),
  ('The Avengers', 'Joss Whedon', 2012, 143, 8.1), ('Captain America: The Winter Soldier', 'Joe Russo', 2014, 136, 7.8),
  ('The Dark Knight', 'Christopher Nolan', 2008, 152, 9.0), ('Dead Poets Society', 'Peter Weir', 1989, 128, 8.0),
  ('Death of a Superhero', 'Ian Fitzgibbon', 2011, 97, 7.1), ('Django Unchained', 'Quentin Tarantino', 2012, 165, 8.4),
  ('Gladiator', 'Ridley Scott', 2000, 155, 8.5), ('Hitman', 'Xavier Gens', 2007, 100, 6.3),
  ('Inception', 'Christopher Nolan', 2010, 148, 8.8), ('Inglorious Basterds', 'Quentin Tarantino', 2009, 153, 8.3),
  ('The Lord of the Rings: The Fellowship of the Ring', 'Peter Jackson', 2001, 178, 8.8),
  ('Ocean''s 11', 'Steven Soderbergh', 2001, 116, 7.8), ('The Incredibles', 'Brad Bird', 2004, 116, 8.0),
  ('Pirates of the Caribbean: The Curse of the Black Pearl', 'Gore Verbinski', 2003, 143, 8.0),
  ('Pulp Fiction', 'Quentin Tarantino', 1994, 154, 8.9), ('The Departed', 'Martin Scorsese', 2006, 151, 8.5),
  ('The Green Mile', 'Frank Darabont', 1999, 189, 8.5), ('The Intouchables', 'Olivier Nakache', 2011, 112, 8.6),
  ('The Man from Earth', 'Richard Schenkman', 2007, 87, 8.0), ('The Matrix', 'Wachowski Brothers', 1999, 136, 8.7),
  ('The Perks of Being a Wallflower', 'Stephen Chbosky', 2012, 102, 8.0),
  ('The Prestige', 'Christopher Nolan', 2006, 130, 8.5), ('The Shawshank Redemption', 'Frank Darabont', 1994, 142, 9.3),
  ('The Usual Suspects', 'Bryan Singer', 1995, 106, 8.6), ('V for Vendetta', 'James McTeigue', 2005, 132, 8.2),
  ('Watchmen', 'Zack Snyder', 2009, 162, 7.6), ('Interstellar', 'Christopher Nolan', 2014, 169, 8.6),
  ('Jerry Maguire', 'Cameron Crowe', 1996, 139, 7.3), ('Monty Python and the Holy Grail', 'Terry Jones', 1975, 91, 8.3),
  ('The Firm', 'Sydney Pollack', 1993, 154, 6.8), ('Blade Runner', 'Ridley Scott', 1982, 117, 8.2),
  ('Good Will Hunting', 'Gus Van Sant', 1997, 126, 8.3), ('Minority Report', 'Steven Spielberg', 2002, 145, 7.7),
  ('The Breakfast Club', 'John Hughes', 1985, 97, 7.9);