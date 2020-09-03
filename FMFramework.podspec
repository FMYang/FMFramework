Pod::Spec.new do |s|

  s.name         = "FMFramework"  # 名字
  s.version      = "0.0.3"         # 版本号
  s.summary      = "FMFramework" # 简介
  s.description  = "FMFramework test." # 介绍
  s.homepage     = "https://github.com/FMYang/FMFramework.git" # 主页
  s.license      = 'MIT' # 开源协议
  s.author       = { 'yangfangming' => 'yangfangming@tuandai.com' } # 作者
  s.source       = { :git => 'https://github.com/FMYang/FMFramework.git', :tag => s.version.to_s } # 远端地址和版本号
  
  s.platforms    = { :ios => "10.0", } # 指定ios系统，=>8.0表示8.0及以上系统
  s.requires_arc = true # 是否使用arc
  
  s.source_files = 'FMFramework/*.{h,m,swift,bundle,json}' # 指定使用的源文件
  s.resource = 'FMFramework/*.json'
  
end
