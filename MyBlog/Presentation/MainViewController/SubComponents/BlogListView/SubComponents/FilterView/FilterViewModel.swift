//
//  FilterViewModel.swift
//  MyBlog
//
//  Created by BH on 2023/12/29.
//

import RxSwift
import RxCocoa

struct FilterViewModel {
    let sortButtonTapped = PublishRelay<Void>()
}
