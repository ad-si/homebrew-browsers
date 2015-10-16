cask :v1 => 'firefox7' do
  version '7.0'
  sha256 'eb6cc19e411aef0d8aa059e5abf201de53bc3e90eed7ae28d2236e665724081b'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  name 'Firefox'
  name 'Mozilla Firefox'
  homepage "https://www.mozilla.org/en-US/firefox/#{version}/releasenotes"
  license :mpl
  tags :vendor => 'Mozilla'

  app 'Firefox.app'

  zap :delete => [
                  '~/Library/Application Support/Firefox',
                  '~/Library/Caches/Firefox',
                 ]
end
