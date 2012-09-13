class Calcula
	def suma(cadena)
		resultado=0
		posicion=0
		longitud=cadena.length
		while longitud>0
			digito=cadena[posicion,1]
			resultado+=1 if digito=='1'
			resultado+=2 if digito=='2'
			resultado+=3 if digito=='3'
			longitud-=1
			posicion+=1			
		end	
		return resultado
	end	
end