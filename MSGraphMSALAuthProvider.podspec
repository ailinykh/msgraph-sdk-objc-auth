
Pod::Spec.new do |s|

  s.name         = "MSGraphMSALAuthProvider"
  s.version      = "0.1.1"
  s.summary      = "Microsoft Graph Auth Provider for MSAL."

  s.description  = <<-DESC
		   Integrate authentication in your apps.
                   DESC

  s.homepage     = "http://graph.microsoft.io"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author        = 'Microsoft Graph'


  s.ios.deployment_target = "10.0"

  s.source       = { :git => "https://github.com/microsoftgraph/msgraph-sdk-objc-auth.git", :tag=> s.version }

  s.source_files  = "MSGraphMSALAuthProvider/MSGraphMSALAuthProvider/MSGraphMSALAuthProvider.h"
  s.exclude_files = "MSGraphMSALAuthProvider/MSGraphMSALAuthProviderTests/*"
  s.public_header_files = "MSGraphMSALAuthProvider/MSGraphMSALAuthProvider/MSGraphMSALAuthProvider.h"

  s.dependency 'MSGraphClientSDK/Authentication', '~> 0.1.2'
  s.dependency 'MSAL', '~> 0.2'
end
