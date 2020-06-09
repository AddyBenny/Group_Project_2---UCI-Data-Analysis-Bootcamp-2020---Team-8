create table reviews_t (
	critic_name varchar,
	media varchar,
	movie_title varchar,
	review_date date,
	individual_meta_score smallint,
	text varchar);

create table movies_t (
	movie_title varchar,
	release_date date,
	genre varchar,
	meta_mixed smallint,
	meta_negative smallint,
	meta_positive smallint,
	metascore smallint,
	user_mixed smallint,
	user_negative smallint,
	user_positive smallint,
	userscore varchar);
	

	
	