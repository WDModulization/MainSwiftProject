
import CTMediator
extension CTMediator{
    public func WDHome_HomeVC(title: String)->UIViewController?{
        let params = [kCTMediatorParamsKeySwiftTargetModuleName:"WDHome","home_title":title]
        guard let home_vc = self.performTarget("WDHome", action: "getHomeVC", params: params, shouldCacheTarget: false) as? UIViewController else{
            return nil
        }
        return UINavigationController(rootViewController: home_vc)
    }
}
