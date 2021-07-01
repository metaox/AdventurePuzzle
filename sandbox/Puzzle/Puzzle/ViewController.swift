//
//  ViewController.swift
//  Puzzle
//
//  Created by Minju Lee on 2021/06/29.
//

import UIKit

class ViewController: UIViewController {

    struct Puzzle {
      var title: String
      var category: PuzzleCategory
      var description: String
      var pieces: Int
    }
    enum PuzzleCategory {
      case nature, city, language, Kpop, movie, character
    }
    var puzzles: [Puzzle] = [
      Puzzle(title: "한라산", category: .nature , description: "제주 한라산 백록담 전경", pieces: 300),
      Puzzle(title: "서울", category: .city, description: "서울 전경", pieces: 600),
      Puzzle(title: "BTS", category: .Kpop, description: "방탄소년단", pieces: 300),
      Puzzle(title: "미나리", category: .movie, description: "미나리 포스터", pieces: 1200),
      Puzzle(title: "별그대", category: .nature, description: "드라마 '별에서 온 그대' 촬영지", pieces: 300)
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

