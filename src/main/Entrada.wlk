import PracticaWLK.parcial.parcial-objetos-2024-moracontreras.src.main.productora.productora

class Entrada{
    const banda 
    const fecha
    // asumo que el impuesto es un precio fijo
    method precio(){
        return 1000 + productora.impuestoEntradas()
    }
    method esDelAnio(unAnio){
        return fecha.year() == unAnio
    }
    method banda() = banda
}