Pod::Spec.new do |s|


  s.name         = "DoImagePickerController"
  s.version      = "0.0.1"
  s.summary      = "An image picker controller with single selection and multiple selection. Support to select lots photos with panning gesture.."

  s.description  = <<-DESC
                   A longer description of DoImagePickerController in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/oblank/DoImagePickerController"
  s.license      = "MIT"
  s.author       = { "oblank" => "dyh1919@gmail.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/oblank/DoImagePickerController.git", :commit => "122bd6a1e6d40caa2b777b9069d533cb2072e47f" }
  s.source_files  = "DoImagePicker", "ImagePicker/DoImagePicker/*.{h,m}"
  s.resources  = "ImagePicker/DoImagePicker/*.{xib}"
  s.requires_arc = true
  
end
