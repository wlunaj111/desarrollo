select * from app_comentario
WHERE app_comentario.texto ilike any(array['%palabraclave%'])

limit 100
