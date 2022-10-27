select peliculas.nombre from salas right join peliculas on peliculas.codigo = salas.pelicula where salas.pelicula is null;
