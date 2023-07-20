//
//  teste.swift
//  ChefDelivery
//
//  Created by Franklin Carvalho on 20/07/23.
//
import SwiftUI

struct StoresContainerView: View {
    
    var title = "Lojas"
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(title)
                .font(.headline)
            
            VStack(alignment: .leading, spacing: 30) {
                ForEach(storesMock) { mock in
                    StoreItemView(order: mock)
                }
            }
        }
        .padding(.horizontal, 20)
    }
}

struct StoresContainerView_Previews: PreviewProvider {
    static var previews: some View {
        StoresContainerView()
            .previewLayout(.sizeThatFits)
    }
}
