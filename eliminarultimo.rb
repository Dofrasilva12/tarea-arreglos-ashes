def eliminarultimo
   p " Arreglo #{arreglo= [12,23,54,2,5,1,3,5,3,5]}"
    
    arreglo.delete(arreglo[-1])
        puts "borrar todos los que coinciden con el último"
        puts "#{arreglo}"
end
eliminarultimo