Pod::Spec.new do |s|

  s.name = "DropDown"
  s.version = "2.3.14"
  s.summary = "Material Design drop down list"

  s.description = <<-DESC
                   This drop down list for iOS is an alternative to the UIPickerView following the Material Design. Might be controlled by a button as well as by a text field to realize autocompletion.
                   DESC

  s.homepage = "https://github.com/tbechtum/DropDown"

  s.license = { :type => "MIT", :file => "LICENSE" }

  s.author = { "kevin-hirsch" => "kevin.hirsch.be@gmail.com" }

  s.platform = :ios, '8.0'
  s.source = {
    :git => "https://github.com/tbechtum/DropDown.git",
    :tag => "v#{s.version.to_s}"
  }

  s.source_files = "DropDown/src", "DropDown/src/**/*.{h,m}", "DropDown/helpers", "DropDown/helpers/**/*.{h,m}"
  s.resources = "DropDown/resources/*.{png,xib}"
  s.requires_arc = true

  s.swift_version = '5.0'
end
