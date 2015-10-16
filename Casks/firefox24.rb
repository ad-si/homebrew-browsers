cask :v1 => 'firefox24' do
  version '24.0'
  sha256 '82efcdf613fb3bc2d0926d6aeb0310a7185267a54392971ea7a07b953310370b'

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
