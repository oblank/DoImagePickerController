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
  # s.screenshots  = "https://camo.githubusercontent.com/0731b75bd29331083ee670dedbe4fbe0ddb73428/68747470733a2f2f7261772e6769746875622e636f6d2f646f6e6f626f6e6f2f446f496d6167655069636b6572436f6e74726f6c6c65722f6d61737465722f70312e6a7067", "https://camo.githubusercontent.com/d37406d386b8212fa24afd2681d1eae2fc17ce0f/68747470733a2f2f7261772e6769746875622e636f6d2f646f6e6f626f6e6f2f446f496d6167655069636b6572436f6e74726f6c6c65722f6d61737465722f70322e6a7067"
  s.license      = "MIT"
  s.author             = { "oblank" => "dyh1919@gmail.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/oblank/DoImagePickerController.git", :commit => "07cbb1dc6234289e37d928d060ac6bd74a129084" }
  s.source_files  = "ImagePicker/DoImagePicker/*.{h,m}"
  s.source_files  = "ImagePicker/DoImagePicker/*.{xib}"
  s.requires_arc = true
  
end
