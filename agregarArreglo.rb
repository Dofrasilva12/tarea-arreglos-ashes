def agregarValores
    arreglo=[]
    x=0
    while x<5
        p "ingrese el nuevo valor entero"
        valor= gets.to_i
        arreglo << valor
        x = x + 1
      end
      puts "Arreglo generado: #{arreglo}"
        
        
    end
    agregarValores