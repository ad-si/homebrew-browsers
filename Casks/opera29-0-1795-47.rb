cask :v1 => 'opera29-0-1795-47' do
  version '29.0.1795.47'
  sha256 'e2b7bffb593c27c76a5df8aa297ab2802f003feb836d43f8769301fe15e30562'

  url "http://ftp.opera.com/pub/opera/desktop/#{version}/mac/Opera_#{version}_Setup.dmg"
  name 'Opera'
  homepage 'http://www.opera.com/docs/changelogs/unified/2900/'
  license :gratis

  app 'Opera.app'
end
