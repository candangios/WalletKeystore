Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '10.1'
s.name = "WalletKeystore"
s.summary = "The Customize from Trust core"
s.requires_arc = true

# 2
s.version = "0.1.0"

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

s.dependency 'BigInt' , '3.1.0'
s.dependency 'CryptoSwift', '~> 0.10.0'
s.dependency 'SipHash', '~> 1.2.2'
s.dependency 'TrezorCrypto', '~> 0.0.9'
s.dependency 'TrustCore', '~> 0.2.2'

# 8
s.source_files = "WalletKeystore/**/*.{swift}"


# 9
s.swift_version = "4.2"

end