cask 'spaceid' do
  version '1.3.1'
  sha256 'a4e467ac24322c706213fb0134832523bdd73e0b66471756e342eb796a732e4e'

  url "https://github.com/dshnkao/SpaceId/releases/download/#{version}/SpaceId.app.zip"
  appcast 'https://github.com/dshnkao/SpaceId/releases.atom'
  name 'SpaceId'
  homepage 'https://github.com/dshnkao/SpaceId/'

  app 'SpaceId.app'

  uninstall login_item: 'SpaceId'

  zap trash: '~/Library/Preferences/com.dshnkao.SpaceId.plist'
end
