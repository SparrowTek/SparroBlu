//
//  ProfilePresenter.swift
//  SparroBlu
//
//  Created by Thomas Rademaker on 8/27/23.
//

import SwiftUI

struct ProfilePresenter: View {
    var body: some View {
        ProfileView()
    }
}

struct ProfileView: View {
    var body: some View {
        UnderConstructionView()
            .navBar()
            .fullScreenColorView()
    }
}

#Preview {
    ProfilePresenter()
}
