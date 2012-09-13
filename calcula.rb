class Calcula
	def suma(cadena)
		resultado=0
		posicion=0
		longitud=cadena.length
		while longitud>0
			digito=cadena[posicion,1]
			resultado+=digito.to_i
			longitud-=1
			posicion+=1			
		end	
		return resultado
	end	
end