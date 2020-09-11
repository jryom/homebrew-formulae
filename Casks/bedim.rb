cask 'bedim' do
  version '1.0.2'
  sha256 'e7e4e4a12c1adb628046f8531bf22a37e60e00dfc045dbad71ca77819303fd68'

  url "https://github.com/heyvito/bedim/releases/download/v#{version}/Bedim.dmg"
  appcast 'https://github.com/heyvito/bedim/releases.atom'
  name 'Bedim'
  homepage 'https://github.com/heyvito/bedim'

  app 'Bedim.app'

  zap trash: '~/Library/Preferences/io.vito.Bedim.plist'
end
