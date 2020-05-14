Pod::Spec.new do |s|

    # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
    s.name         = "VietMapsDirections"
    s.version      = "1.0.0"
    s.summary      = "VietMaps Directions API wrapper for Swift."
  
    s.description  = <<-DESC
    VietMapsDirections makes it easy to connect your iOS, macOS, tvOS, or watchOS application to the VietMaps Directions API. Quickly get driving, cycling, or walking directions, whether the trip is nonstop or it has multiple stopping points, all using a simple interface reminiscent of MapKit’s `MKDirections` API. The VietMaps Directions API is powered by the OSRM routing engine and open data from the OpenStreetMap project.
                     DESC
  
    s.homepage     = "https://docs.vietmaps.vn/"
    s.documentation_url = "https://docs.vietmaps.vn/"
  
    # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
    s.license = { :type => 'Copyright', :text => <<-LICENSE
    Copyright 2020 AIC Group
   LICENSE
 }
  
    # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
    s.author             = { "AIC Developer" => "aic.developer01@gmail.com" }
  
    # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
    #  When using multiple platforms
    s.ios.deployment_target = "10.0"
    s.osx.deployment_target = "10.12"
    s.watchos.deployment_target = "3.0"
    s.tvos.deployment_target = "10.0"
  
  
    # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
    s.source       = { :git => "https://github.com/aic-develop/vietmaps_directions_swift.git", :tag => "#{s.version}" }
  
    # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
    s.public_header_files = "MapboxDirections.framework/Headers/*.h"
    s.source_files = "MapboxDirections.framework/Headers/*.h"
    s.vendored_frameworks = "MapboxDirections.framework"
  
    # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
    s.requires_arc = true
    s.module_name = "MapboxDirections"
    s.swift_version = "5.0"
  
    s.dependency "Polyline", "~> 4.2"
    s.dependency "Turf", "~> 0.3"
  
  end
  