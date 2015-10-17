cask :v1 => 'opera32-0-1948-25' do
  version '32.0.1948.25'
  sha256 'b967df2c7b1dfcf39196955ef1b6ddad53b3c4bb020d2eefc5f8c9829eefbad4'

  url "http://ftp.opera.com/pub/opera/desktop/#{version}/mac/Opera_#{version}_Setup.dmg"
  name 'Opera'
  homepage 'http://www.opera.com/docs/changelogs/unified/3200/'
  license :gratis

  app 'Opera.app'
end
