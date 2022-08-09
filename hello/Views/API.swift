//
//  API.swift
//  HelloSwift
//
//  Created by 1 on 8/1/22.
//

import SwiftUI

struct API: View {
    var body: some View {
        VStack {
            List {
                NavigationLink("获取设备信息", destination: api_getSystemInfo())
                
                Section(header: Text("")) {
                    NavigationLink("Shared - 系统分享", destination: api_share())
                    NavigationLink("UIPasteboard - 剪切板", destination: api_clipboard())
                    NavigationLink("Contacts - 联系人", destination: api_Contacts())
                    NavigationLink("HealthKit - 健康", destination: api_HealthKit())

                }
                
                Section(header: Text("相册相机")) {
//                        NavigationLink("PHPicker - 相册", destination: api_PHPicker())
                    NavigationLink("PhotosPicker - 相册", destination: api_PhotosPicker())
                    NavigationLink("UIImagePickerController - 相机相册", destination: api_camera_photo())
                }
                
                Section(header: Text("定位")) {
                    NavigationLink("CoreLocation", destination: api_CoreLocation())
                    NavigationLink("CoreLocationUI", destination: api_CoreLocationUI())
                }
                
                Section(header: Text("数据")) {
                    NavigationLink("UserDefaults", destination: api_UserDefaults())
                }
                
                Section(header: Text("网络请求")) {
                    NavigationLink("URLSession Get", destination: api_URLSession())
                    NavigationLink("URLSession Post", destination: api_URLSession_Post())
                }
                
                Section(header: Text("媒体")) {
                    NavigationLink("Video", destination: api_video())
                    NavigationLink("Audio", destination: api_audio())
                }
            }
            .listStyle(.insetGrouped)
        }
        .navigationBarTitle("API", displayMode: .inline)
        .safeAreaInset(edge: .bottom, content: {
            Color.clear.frame(height: 44)
        })
    }
}

struct API_Previews: PreviewProvider {
    static var previews: some View {
        API()
    }
}
