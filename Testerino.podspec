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
  s.source = { :http => 'http://slc12jce.us.oracle.com:8081/artifactory/generic_repo/ios/frameworks/chartdataparser/chartdataparser-1.2.0.zip' }

  s.ios.deployment_target = '11.0'
  # s.vendored_frameworks = 'chartdataparser-1.2.0/KotlinChartDataParser.framework'
  
end
