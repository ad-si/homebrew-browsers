cask :v1 => 'firefox21' do
  version '21.0'
  sha256 '430ffde346935f13cfd64f601f4fc3018c057a92a7c14ab5dee7fac6d7f1c417'

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
