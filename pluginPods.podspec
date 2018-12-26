Pod::Spec.new do |s|
    s.name         = 'pluginPods'
    s.version      = '0.0.2'
    s.summary      = '自定义轮播插件'
    s.homepage     = 'https://github.com/xiangzhihong/pluginPods'
    s.license      = 'MIT'
    s.authors      = {'xiangzhihong' => '1044817967@qq.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/xiangzhihong/pluginPods.git', :tag => s.version}
    s.source_files = 'pluginPods/*'
end