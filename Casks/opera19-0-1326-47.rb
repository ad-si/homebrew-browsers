cask :v1 => 'opera19-0-1326-47' do
  version '19.0.1326.47'
  sha256 '7b91f20ab754f7b3fef8dc346e0393917e11676b74c8f577408841619f76040a'

  url "http://ftp.opera.com/pub/opera/desktop/#{version}/mac/Opera_#{version}_Setup.dmg"
  name 'Opera'
  homepage 'http://www.opera.com/docs/changelogs/unified/1900/'
  license :gratis

  app 'Opera.app'
end
