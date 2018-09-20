def eliminarelementohash
    persona = {nombre:"ulises", apellido: "Silva", edad: 22, estatura: 1.73, peso:76}
    p persona
    persona.delete(:peso)
    p persona
    
end
eliminarelementohash