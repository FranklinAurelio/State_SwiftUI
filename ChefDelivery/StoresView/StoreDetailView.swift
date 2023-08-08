//
//  StoreDetailView.swift
//  ChefDelivery
//
//  Created by Franklin Carvalho on 08/08/23.
//

import SwiftUI

struct StoreDetailView: View {
    
    let store : StoreType
    
    var body: some View {
        Text(store.name)
    }
}

struct StoreDetailView_Previews: PreviewProvider {
    static var previews: some View {
        StoreDetailView(store: storesMock[0])
    }
}
