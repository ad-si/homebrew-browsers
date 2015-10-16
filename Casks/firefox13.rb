cask :v1 => 'firefox13' do
  version '13.0'
  sha256 'c9b3b1d8ca836e401344929db149502087aaf1fb7dc01479929d5443abe80b84'

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
