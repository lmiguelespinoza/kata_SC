class Calcula
	NumVal=[ ['1',1] , ['2',2] , ['3',3] ] 
	def suma(cadena)
		res=0
		pos=0
		len=cadena.length 
		while len>0
			dat=cadena[pos,1]
			NumVal.each do |simbolo,valor|	
				if  dat==simbolo
					res+=valor 
				end	
			end
			len-=1
			pos+=1
		end
		return res
	end	
end