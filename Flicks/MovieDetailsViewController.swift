//
//  MovieDetailsViewController.swift
//  Flicks
//
//  Created by Sneha Pimpalkar on 10/17/16.
//  Copyright © 2016 Sneha Pimpalkar. All rights reserved.
//

import UIKit

class MovieDetailsViewController: UIViewController {

    @IBOutlet weak var movieImageView: UIImageView!
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    @IBOutlet weak var overviewLabel: UILabel!
    
    let baseURL = "https://image.tmdb.org/t/p/w342"
    var movieObject = [:] as AnyObject
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let posterpath = movieObject["poster_path"] as! String
        let imageUrl = NSURL(string: baseURL + posterpath)
        
        //let title = movieObject["title"] as! String
        
        let overview = movieObject["overview"] as! String
        
        movieImageView.setImageWith(imageUrl! as URL)
        //titleLabel.text = title
        
        overviewLabel.text = overview
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
