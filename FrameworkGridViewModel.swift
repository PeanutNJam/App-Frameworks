//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Yu Xuan Ng on 22/6/24.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView = false
}
