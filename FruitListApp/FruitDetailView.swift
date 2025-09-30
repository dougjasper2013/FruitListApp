//
//  FruitDetailView.swift
//  FruitListApp
//
//  Created by Douglas Jasper on 2025-09-30.
//

import SwiftUI

struct FruitDetailView: View {
    let fruit: Fruit
    
    var body: some View {
        VStack(spacing: 20) {
            Text(fruit.name)
                .font(.largeTitle)
                .bold()
            
            Text(fruit.description)
                .font(.body)
                .padding()
            
            Spacer()
        }
        .padding()
        .navigationTitle(fruit.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}
#Preview {
    // Provide a real sample Fruit for preview
        FruitDetailView(fruit: Fruit(name: "Apple", description: "A sweet red fruit that keeps the doctor away."))
}
