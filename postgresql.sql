select * from app_comentario
WHERE app_comentario.texto ilike any(array['%palabraclave%', '%palabraclave2%'])

limit 100
