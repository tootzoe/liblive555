// The Swift Programming Language
// https://docs.swift.org/swift-book



//#if os(tvOS)
//@_exported import TVVLCKit
//#elseif os(iOS) && !targetEnvironment(macCatalyst)
//@_exported import MobileVLCKit
//#elseif os(macOS)
//@_exported import VLCKit
//#endif
 


 // import libtlive555
@_exported import libtlive555
@_exported import mediaSvr

 

public class testMyClz {
    
    public init(){
        
    }
    
    public func doStartMediaSrv( _ pathname  : String) {
          startMediaSrv(pathname)
    }
    
    public func doStopMediaSrv() {
        stopLive555Server()
    }
    
}
 





