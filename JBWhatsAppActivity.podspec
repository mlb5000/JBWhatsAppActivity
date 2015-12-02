Pod::Spec.new do |s|
  s.name         = "JBWhatsAppActivity"
  s.version      = "0.1"
  s.summary      = "JBWhatsAppActivity is a UIActivity subclass that provides an 'Share in WhatsApp' action to a UIActivityViewController."
  s.homepage     = "https://github.com/jberlana/JBWhatsAppActivity"
  s.license      = { :type => "MIT", :file => "License.md" }
  s.author       = { "Javier Berlana" => "jberlana@gmail.com" }

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"

  s.source       = {
    :git => "https://github.com/mlb5000/JBWhatsAppActivity",
    :tag => s.version.to_s
  }

  s.source_files = "JBWhatsAppActivity/*"
  s.requires_arc = true
end
