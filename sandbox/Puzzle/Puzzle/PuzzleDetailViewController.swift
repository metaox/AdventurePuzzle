//
//  PuzzleDetailViewController.swift
//  Puzzle
//
//  Created by Minju Lee on 2021/06/29.
//

import UIKit

class PuzzleDetailViewController: UIViewController {
    
    var puzzle: Puzzle?
    
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var pieces: UILabel!
    @IBOutlet weak var puzzleDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let puzzle = puzzle {
            navigationItem.title = puzzle.title
            image.image = UIImage(named: "\(puzzle.image)")
            pieces.text = "\(puzzle.pieces) pieces"
            puzzleDescription.text = puzzle.description
        }
    }

}
