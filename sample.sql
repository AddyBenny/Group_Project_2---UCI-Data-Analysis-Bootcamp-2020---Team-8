select r.movie_title, r.critic_name, r.media, r.text, m.metascore, p.poster_url
from reviews_t as r
join movies_t as m on m.movie_title = r.movie_title
left join posters_t as p on p.movie_title = r.movie_title
group by r.movie_title, r.critic_name, r.media, r.text, m.metascore, p.poster_url
order by r.movie_title;