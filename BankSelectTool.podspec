
Pod::Spec.new do |s|
    s.name         = 'BankSelectTool'
    s.version      = '0.0.1'
    s.summary      = 'An easy way to use bank'
    s.homepage     = 'https://github.com/wuruijie/BankSelectTool'
    s.license      = 'MIT'
    s.authors      = {'JerryWu' => '647951765@qq.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/wuruijie/BankSelectTool.git', :tag => s.version}
    s.source_files = 'XHBankSelectController/*'
    s.requires_arc = true
end