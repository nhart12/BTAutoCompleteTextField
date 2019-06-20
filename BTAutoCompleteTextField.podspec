Pod::Spec.new do |s|
  s.name         = "BTAutoCompleteTextField"
  s.version      = "1.9"
  s.summary      = "UITextfield subclass with autocomplete menu."
  s.homepage     = "https://github.com/nhart12/BTAutoCompleteTextField"
  s.license      = { :type => 'MIT', :file => 'MIT_LICENSE.md' }
  s.author       = { "Nathan Hart" => "nhart12@gmail.com" }
  s.source       = { :git => "https://github.com/nhart12/BTAutoCompleteTextField.git", :tag => "1.9" } 
  s.platform     = :ios, '12.0'
  s.source_files = 'MLPAutoCompleteTextField', 'MLPAutoCompleteTextField/**/*.{h,m}'
  s.public_header_files = 'MLPAutoCompleteTextField/**/*.h'
  s.requires_arc = true
end
