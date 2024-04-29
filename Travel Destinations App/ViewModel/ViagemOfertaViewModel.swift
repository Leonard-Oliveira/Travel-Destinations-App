//
//  ViagemOfertaViewModel.swift
//  Travel Destinations App
//
//  Created by Leonard Nucci de Oliveira on 29/04/24.
//

import Foundation

class ViagemOfertaViewModel: ViagemViewModel {
    
    var tituloSessao: String {
        return "Ofertas"
    }
    
    var tipo: ViagemViewModelType {
        return .ofertas
    }
    
    var viagens: [Viagem]
    
    var numeroDeLinhas: Int {
        return 1
    }
    
    // MARK: - Inicializador
    init(_ viagens: [Viagem]) {
        self.viagens = viagens
    }
    
    
}
