object olivia {

	var concentracion = 6

	method recibirMasaje() {
		concentracion += 3
	}

	method banioDeVapor() {
		concentracion += 3
	}

	method discutir() {
		concentracion -= 1
	}

	method gradoDeConcentracion() {
		return concentracion
	}

}

object bruno {

	var feliz = true
	var sed = false
	var peso = 55000
	method felcidiad(){
		return feliz
	}
	method peso(){
		return peso
	}
	method recibirMasaje() {
		feliz = true
	}

	method banioDeVapor() {
		peso -= 500
		sed = true
	}

	method tomarAgua() {
		sed = false
	}

	method comerFideos() {
		peso += 250
		sed = true
	}

	method correr() {
		peso -= 300
	}

	method verNoticiero() {
		feliz = false
	}

	method estaPerfecto() {
		return feliz && not (sed) && peso.between(50000, 70000)
	}

	method mediodiaEnCasa() {
		self.comerFideos()
		self.tomarAgua()
		self.verNoticiero()
	}

}

object ramiro {

	var contractura = 10
	var pielGrasosa = true

	method recibirMasaje() {
		contractura -= if(contractura >= 2) 2 else contractura
	}
	method pielGrasosa(){
		return pielGrasosa
	}
	method contractura(){
		return contractura
	}
	method banioDeVapor() {
		pielGrasosa = false
	}

	method comerBigMc() {
		pielGrasosa = true
	}

	method bajarALaFosa() {
		pielGrasosa = true
		contractura += 1
	}

	method jugarAlPaddle() {
		contractura += 3
	}

	method diaDeTrabajo() {
		self.bajarALaFosa()
		self.comerBigMc()
		self.bajarALaFosa()
	}

}
object spa {
	method atender(persona){
		persona.recibirMasaje()
		persona.banioDeVapor()
	}
	method atenderATodos(per1,per2,per3){
		self.atender(per1)
		self.atender(per2)
		self.atender(per3)
	}
}

