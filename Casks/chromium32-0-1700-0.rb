cask :v1 => 'chromium32-0-1700-0' do
  version '32.0.1700.0'
  sha256 'a92a57d30dbcb72c8b0129c43565e87b827a742ad4fe15b7be4a9d048ab7ddc6'

  base = 232870
  generation = 1383639568859000

  url "https://www.googleapis.com/download/storage/v1/b/chromium-browser-continuous/o/Mac%2F#{base}%2Fchrome-mac.zip?generation=#{generation}&alt=media"
  name 'Chromium'
  homepage "https://chromium.googlesource.com/chromium/src/+log/#{version}"
  license :oss

  app 'chrome-mac/Chromium.app'
end
