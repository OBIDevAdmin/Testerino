#
# Be sure to run `pod lib lint pOdAuth.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Testerino'
  s.version          = '1.0.0'
  s.summary          = 'Test for a pod with only .framework file'
  s.swift_version = "4.2"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/OBIDevAdmin/Testerino.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Sebastian Olivares' => 'sebastian.olivares@oracle.com' }
  s.source           = { :git => 'https://github.com/OBIDevAdmin/Testerino.git',
                         :http => "http://slc12jce.us.oracle.com:8081/artifactory/generic_repo/ios/frameworks/chartdataparser/chartdataparser-1.2.0.zip", :type => 'zip'}

  s.ios.deployment_target = '11.0'
  s.ios.vendored_frameworks = 'chartdataparser-1.2.0/KotlinChartDataParser.framework'

  # s.source_files = 'pOdAuth/Classes/**/*'
  
  # s.resource_bundles = {
  #   'pOdAuth' => ['pOdAuth/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
