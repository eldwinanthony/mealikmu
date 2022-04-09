//
//  RootPageViewController.swift
//  SearchPage
//
//  Created by Eldwin Anthony on 09/04/22.
//

import UIKit

class RootPageViewController: UIPageViewController, UIPageViewControllerDataSource, UIPageViewControllerDelegate {
    
    
    
    lazy var viewControllerList:[UIViewController] = {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        
        let vc1 = sb.instantiateViewController(withIdentifier: "OnboardingVC")
        let vc2 = sb.instantiateViewController(withIdentifier: "PreparationVC")
        let vc3 = sb.instantiateViewController(withIdentifier: "OnboardingFrequencyVC")
        let vc4 = sb.instantiateViewController(withIdentifier: "OnboardingLastVC")
        
        return [vc1, vc2, vc3, vc4]
    }()
    
    // Page Control
    var pageControl = UIPageControl()
    
    
    //Configure the page control
    func configurePageControl() {
           // The total number of pages that are available is based on how many available colors we have.
           pageControl = UIPageControl(frame: CGRect(x: 0,y: UIScreen.main.bounds.maxY - 275,width: UIScreen.main.bounds.width,height: 50))
           self.pageControl.numberOfPages = viewControllerList.count
           self.pageControl.currentPage = 0
           self.pageControl.tintColor = UIColor.black
           self.pageControl.pageIndicatorTintColor = UIColor.lightGray
           self.pageControl.currentPageIndicatorTintColor = UIColor.systemGreen
           self.view.addSubview(pageControl)
       }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // make the next button
        let nextbutton = UIButton(frame: CGRect(x: 225,
                                            y: 656,
                                            width: 200,
                                            height: 60))
        nextbutton.setTitle("Next",
                        for: .normal)
        nextbutton.setTitleColor(.systemGreen,
                             for: .normal)
        nextbutton.addTarget(self,
                         action: #selector(nextAction),
                         for: .touchUpInside)
        self.view.addSubview(nextbutton)
        
    
        
        self.delegate = self
                configurePageControl()
        
        self.dataSource = self
        
        if let firstViewController = viewControllerList.first{
            self.setViewControllers([firstViewController], direction: .forward, animated: true, completion:     nil)
        }

    }
    
    
    
    //Pageviewcontroller function
    func pageViewController(_ pageViewController: UIPageViewController, didFinishAnimating finished: Bool, previousViewControllers: [UIViewController], transitionCompleted completed: Bool) {
            let pageContentViewController = pageViewController.viewControllers![0]
            self.pageControl.currentPage = viewControllerList.index(of: pageContentViewController)!
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
    
    //function for next button
    @objc
    func nextAction() {
        print("Button pressed")
        
    }


}
