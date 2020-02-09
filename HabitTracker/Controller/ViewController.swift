//
//  ViewController.swift
//  HabitTracker
//
//  Created by B on 2/9/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var taskCollectionView: UICollectionView!
    
    @IBOutlet weak var taskTableView: UITableView!
    
    @IBOutlet weak var toggleButton: UIBarButtonItem!
    
    var isGrid = false
    
    var tasks: [Task] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadInitialData()
        taskCollectionView.isHidden = true
    }
    
    // DO NOT MODIFY CODE BELOW
    func loadInitialData(){
        let task1 = Task.init(taskName: "Eat healthier", count: 0)
        let task2 = Task.init(taskName: "Sleep earlier", count: 0)
        let task3 = Task.init(taskName: "Drink a cup of water", count: 0)
        let task4 = Task.init(taskName: "Be productive for an hour", count: 0)
        
        tasks.append(task1)
        tasks.append(task2)
        tasks.append(task3)
        tasks.append(task4)
    }
    
    @IBAction func togglePressed(_ sender: Any) {
        isGrid = !isGrid

        if (!isGrid){
            toggleButton.image = UIImage.init(systemName: "square.grid.2x2")
            taskCollectionView.isHidden = true
            taskTableView.isHidden = false
            
        } else{
            toggleButton.image = UIImage.init(systemName: "list.bullet")
            taskCollectionView.isHidden = false
            taskTableView.isHidden = true

        }
    }
    
}

// UNCOMMENT THIS CODE BELOW
//Code for table view
//extension ViewController: UITableViewDelegate, UITableViewDataSource {
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        <#code#>
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        <#code#>
//    }
//
//
//}
//
////Code for collection view
//extension ViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
//    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//        <#code#>
//    }
//
//    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
//        <#code#>
//    }
//
//
//}
