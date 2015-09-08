Pod::Spec.new do |s|
  s.name         = 'git-demo2'   #名称
  s.version      = '0.0.4'          #版本号
  s.summary      = '有大量的类别和UI组件方便构建工程'  #描述
  s.homepage     = 'http://example.com/projects/BBFoundation' #描述页面
  s.license      = 'MIT'    #版权声明
  s.author       = { 'liukun' => '765409243@qq.com'}  #作者
  s.platform     = :ios, '5.0'    #支持的系统
  s.source       = { :git => '/Users/apple/Desktop/git-demo2', :tag => '0.0.4' }   #源码地址
  s.source_files  = 'git-demo2/**/*.{h,m}'    #源码
  s.frameworks = 'CoreGraphics', 'CoreFoundation'  #framework
  s.libraries = 'z', 'bz2.1.0' #lib
  s.requires_arc = true       #是否需要arc
end