object pepe {
	 var cadete= 1000
	 var gerente= 1500
	 var categoria
	 var presntismo = true
	 var acomu=0
	 var falto1dia=50
	 var noFaltonuca=100
	 var faltomasDedosdias=0
	 var dias=noFaltonuca
	 var bono 
	 var fijo=80
	 var sobreElneto=1.10
	method sueldo(){
		
		
		return self.bono()+self.verCategoria()+self.seteaDiasFatados()
		
		
		
			}
			method fijo(){
				
				return fijo
				
			}
			
			method sobreElneto(){
				return sobreElneto*categoria
				
				
			}
			
			
			method seteoBono(tipo){
				
				bono=tipo
				
			}
			method bono(){
				
			return	bono
				
			}
			
			method never() {
		
		
		return noFaltonuca
		
	}
	method faltoUndias() {
		
		
		return falto1dia
		
	}
	method masDeundia() {
		
		
		return 0
		
	}
	method seteaDiasFaltados(asd){
	
   dias=asd
	
	}
	method seteaDiasFatados(){
		return dias
		
	}
	
	
	method faltadia(){
	acomu=acomu+1	
		
		
		
	}
	method bonoFataundia(){
		
		return	acomu==1
		
	}
	
	method bonoCompleto(){
		
	return acomu==0
		
	}
	method calcularElPresentismo(){
	if	(self.bonoCompleto()){
		
		return 100
		
	}
		else if (self.bonoFataundia()){
			
			return 50
		}
		else {
			
			return 0
		}
	}
	
	method  bonoXPresentismo (){
		
	return	self.calcularElPresentismo()
	}
	
	
	
	method categoria(categoriaa){
		
		categoria=categoriaa
		
		
	}
	
	method verCategoria(){
		
		return categoria
	}
	
	
}


