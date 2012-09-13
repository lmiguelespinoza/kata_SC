class Calcula
	def suma(cadena)
		delimitador=cadena.match ',\n'
		resultado=0
		posicion=0
		longitud=cadena.length
		longitud=0 if delimitador == ',\n'
		while longitud>0
			digito=cadena[posicion,1]
			resultado+=digito.to_i
			longitud-=1
			posicion+=1			
		end	
		return resultado
	end	
end