SELECT * FROM app_usuario  
INNER JOIN app_evento_usuarios on app_evento_usuarios.usuario_id = app_usuario.id 
INNER JOIN app_evento on app_evento.id = app_evento_usuarios.evento_id

WHERE 
app_evento.nombre like 'V Evento Científico Nacional FGR'
--username ilike '%maidetoledo%'
--first_name ilike '%Mayda%'

ORDER BY username
