cask :v1 => 'firefox22' do
  version '22.0'
  sha256 'bbbefe0e24abc9511747b4a1a858d38cd93d4e2a26ce7b6f9a73dd4001ace747'

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
