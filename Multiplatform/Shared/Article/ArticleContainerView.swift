//
//  ArticleContainerView.swift
//  NetNewsWire
//
//  Created by Maurice Parker on 7/2/20.
//  Copyright © 2020 Ranchero Software. All rights reserved.
//

import SwiftUI
import Articles

struct ArticleContainerView: View {
	
	@EnvironmentObject private var sceneModel: SceneModel
	
	@ViewBuilder var body: some View {
		ArticleView(sceneModel: sceneModel)
			.modifier(ArticleToolbarModifier())
	}
	
}
