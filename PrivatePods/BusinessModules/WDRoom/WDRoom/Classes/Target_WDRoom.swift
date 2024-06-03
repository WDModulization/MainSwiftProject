
@objc class Target_WDRoom: NSObject {
    @objc func Action_getVC(_ params: [AnyHashable:Any]?)->WDRoomViewController?{
        return WDRoomViewController()
    }
}
