def eliminarCondicion
    arreglo=[2,5,1,5,10,6,56,64,8,20,23,56,89,54,7,2,2,10]
    puts "arreglo#{arreglo}"
    arreglo.delete_if { |elemento| elemento <= 10} 

    puts "nuevo: #{arreglo}"
end
eliminarCondicion