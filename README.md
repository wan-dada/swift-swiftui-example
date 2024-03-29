# hello-swift

2022年7月，开始学习swift + swiftui，在此记录每日所学。

**`本项目包含绝大多数SwiftUI示例及源码、以及常用iOS库使用示例`**

**`本项目已在Apple AppStore上线，扫码体验`**.

<img src="https://raw.githubusercontent.com/yi-heng/Swift-SwiftUI-example/main/docs/static/qrcode.png" width="240" height="240" />

## 环境

本项目使用`Xcode 14.0`创建，运行的iOS最低版本为 `iOS 15.0`

## 项目简介

<img src="https://pic.jitudisk.com/public/2022/08/31/cd9ae29601311.gif" width="280" height="600" />

#### SwiftUI

* 文本、图像：[Text](hello/Components/v_Text.swift) 、[Label](hello/Components/v_Label.swift)	、[TextField](hello/Components/v_Input.swift) 、[TextEditor](hello/Components/v_TextEditor.swift)、[Image](hello/Components/v_Image.swift)
* Controls：[Button](hello/Components/v_Button.swift)、[Link](hello/Components/v_Link.swift)、[Menu](hello/Components/v_Menu.swift)、[Slider](hello/Components/v_Slider.swift)、[Stepper](hello/Components/v_Stepper.swift)、[Toggle](hello/Components/v_Toggle.swift)、[Picker](hello/Components/v_Picker.swift)、[ActionSheet](hello/Components/v_ActionSheet.swift)、[swipeActions](hello/Components/v_swipeActions.swift)、[Alert](hello/Components/v_Alert.swift)	
* Containers - 容器：[VStack|HStack|ZStack](hello/Components/v_Layout.swift)、[Grid](hello/Components/v_Grid.swift)、[Spacer](hello/Components/v_Spacer.swift)、[Divider](hello/Components/v_Divider.swift)、 [List](hello/Components/v_List.swift)、[Form](hello/Components/v_Form.swift)、[GroupBox](hello/Components/v_GroupBox.swift)、[ScrollView](hello/Components/v_ScrollView.swift)、[ScrollViewReader](hello/Components/v_ScrollViewReader.swift)、[Table](hello/Components/v_Table.swift )、[Navigation](hello/Components/v_Navigation.swift)、[OutlineGroup](hello/Components/v_OutlineGroup.swift)、[DisclosureGroup](hello/Components/v_DisclosureGroup.swift)、[TabView](hello/Components/v_Tab.swift)、[TimelineView](hello/Components/v_TimelineView.swift)
* Animation动画：[shadow](hello/Animation/Shadow.swift)、[mask](hello/Animation/Mask.swift)、[transitions](hello/Animation/Transitions.swift)、[timing](hello/Animation/Timing.swift)、[effect](hello/Animation/Effect.swift)、[withAnimation](hello/Animation/a_withAnimation.swift)、[](hello/Animation/TapDelay.swift)	
* Canvas：  [Canvas](hello/Components/v_Canvas.swift)、[Gradient渐变](hello/Components/v_Gradient.swift)、[Shape](hello/Components/v_shape.swift)、[Gesture](hello/Components/v_Gesture.swift)
* Chart - 图表：[PointMark](hello/Components/chart_PointMark.swift )、[BarMark](hello/Components/chart_BarMark.swift)、[LineMark](hello/Components/chart_LineMark.swift)
* Map - 地图：[Map](hello/Components/v_Maps.swift)

#### API 接口

* [获取手机设备信息](hello/API/api_getSystemInfo.swift)、[openURL](hello/API/api_openURL.swift)
* [UIPasteboard - 剪切板](hello/API/api_clipboard.swift)
* [Share - 系统分享](hello/API/api_share.swift)
* [WebView](hello/API/api_WebView.swift)
* [Notifications - 本地通知](hello/API/api_Notifications.swift)
* [Contacts - 联系人](hello/API/api_Contacts.swift)
* [HealthKit - 健康](hello/API/api_HealthKit.swift)
* 相机相册：[PhotosPicker - 从相册选择照片](hello/API/api_PhotosPicker.swift)、[Photos - 使用相机相册](hello/API/api_PHPicker.swift)、[保存照片到相册](hello/API/api_saveImage.swift)
* 定位：[CoreLocation](hello/API/api_CoreLocation.swift)、[hello/API/CoreLocationUI](api_CoreLocationUI.swift)
* 网络请求：[URLSession Get](hello/API/api_URLSession.swift)、[URLSession Post](hello/API/api_URLSession_Post.swift)
* 媒体：[Video](hello/API/api_video.swift)、[Audio](hello/API/api_audio.swift)、[AVFoundation - 录音](hello/API/api_RecordSound.swift)

#### 示例

- [toolbar](hello/example/p_toolbar.swift)
- [轮播图示例](hello/example/p_tabview.swift)
- [自定义Tabbar](hello/example/p_tabbar.swift)

## 参考文档

- [Apple Developer SwiftUI官方文档](https://developer.apple.com/tutorials/swiftui)
- [Swift中文文档](https://www.cnswift.org/)
- [designcode](https://designcode.io/)
