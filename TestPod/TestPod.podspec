
Pod::Spec.new do |spec|

  spec.name           = "TestPod"
  spec.version        = "1.0.0"
  spec.summary        = "A short description of TestPod."
  spec.description    = "description"
  spec.homepage       = "https://github.com/TTrela/TestPod"
  spec.license        = "MIT"
  spec.author         = "Tomasz Trela"

  spec.platform       = :ios, "13.0"
  spec.source         = { :git => "https://github.com/TTrela/TestPod.git", :tag => "1.0.0" }
  spec.source_files   = "TestPod/*.{h,m,swift}"
  spec.swift_versions = "5.0"

end
