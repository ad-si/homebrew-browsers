cask :v1 => 'chromium40-0-2172-0' do
  version '40.0.2172.0'
  sha256 '6fbe0f2ec911cc732087cf06ea7a5e28504ff502af35112eeac7189dafc801df'

  base = 297115
  generation = 1411870024987000

  url "https://www.googleapis.com/download/storage/v1/b/chromium-browser-continuous/o/Mac%2F#{base}%2Fchrome-mac.zip?generation=#{generation}&alt=media"
  name 'Chromium'
  homepage "https://chromium.googlesource.com/chromium/src/+log/#{version}"
  license :oss

  app 'chrome-mac/Chromium.app'
end
