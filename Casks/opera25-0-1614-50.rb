cask :v1 => 'opera25-0-1614-50' do
  version '25.0.1614.50'
  sha256 '289cbce26977ed7ef6b082d64392c1addfc94642752bc17ae9bf56fcc753dd69'

  url "http://ftp.opera.com/pub/opera/desktop/#{version}/mac/Opera_#{version}_Setup.dmg"
  name 'Opera'
  homepage 'http://www.opera.com/docs/changelogs/unified/2500/'
  license :gratis

  app 'Opera.app'
end
