Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '10.1'
s.name = "WalletKeystore"
s.summary = "The Customize from Trust core"
s.requires_arc = true

# 2
s.version = "0.1.2"


# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "CanDang" => "candd1707@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/candangios/WallWalletKeystoreetCore"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/candangios/WalletKeystore.git", 
             :tag => "#{s.version}" }

# 7

s.dependency 'BigInt' 
s.dependency 'SipHash'
s.dependency 'TrezorCrypto'
s.dependency 'WalletCore','~>0.3.0'

# 8
s.source_files = "WalletKeystore/**/*.{swift}"


# 9
s.swift_version = "4.2"

end