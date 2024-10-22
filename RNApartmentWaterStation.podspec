
Pod::Spec.new do |s|
  s.name         = "RNApartmentWaterStation"
  s.version      = "1.0.0"
  s.summary      = "RNApartmentWaterStation"
  s.description  = <<-DESC
                  RNApartmentWaterStation
                   DESC
  s.homepage     = "https://github.com/dorislynch/ApartmentWaterStation"
  s.license      = "MIT"
                   # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/dorislynch/ApartmentWaterStation.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true
                 
                 
  s.dependency 'React'
  s.dependency 'JJException'
  s.dependency 'CocoaSecurity'
  #s.dependency "others"

end

  