//
//  RootPageViewController.swift
//  SearchPage
//
//  Created by Eldwin Anthony on 09/04/22.
//

import UIKit

class RootPageViewController: UIPageViewController, UIPageViewControllerDataSource {
    
    lazy var viewControllerList:[UIViewController] = {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        
        let vc1 = sb.instantiateViewController(withIdentifier: "OnboardingVC")
        let vc2 = sb.instantiateViewController(withIdentifier: "PreparationVC")
        let vc3 = sb.instantiateViewController(withIdentifier: "OnboardingFrequencyVC")
        let vc4 = sb.instantiateViewController(withIdentifier: "OnboardingLastVC")
        
        return [vc1, vc2, vc3, vc4]
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.dataSource = self
        
        if let firstViewController = viewControllerList.first{
            self.setViewControllers([firstViewController], direction: .forward, animated: true, completion:     nil)
        }

        // Do any additional setup after loading the view.
    }
    
    func pageViewController(_ pageViewController: UIPageViewController, viewControllerBefore viewController: UIViewController) -> UIViewController? {
        
        guard let vcIndex = viewControllerList.index(of: viewController) else {return nil}
        
        let previousIndex = vcIndex-1
        
        guard previousIndex >= 0 else {return nil}
        
        guard viewControllerList.count > previousIndex else {return nil}
        
        return viewControllerList[previousIndex]
        
    }
    
    func pageViewController(_ pageViewController: UIPageViewController, viewControllerAfter viewController: UIViewController) -> UIViewController? {
        
        guard let vcIndex = viewControllerList.index(of: viewController) else {return nil}
        
        let nextIndex = vcIndex+1
        
        guard viewControllerList.count != nextIndex else {return nil}
        
        guard viewControllerList.count > nextIndex else{return nil}
        
        return viewControllerList[nextIndex]
    
    }


}
