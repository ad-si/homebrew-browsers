cask :v1 => 'opera26-0-1656-24' do
  version '26.0.1656.24'
  sha256 '90441b3976484dc42ed8ec5f489e8c28eb9d292b107b3c9594e1bee18f444715'

  url "http://ftp.opera.com/pub/opera/desktop/#{version}/mac/Opera_#{version}_Setup.dmg"
  name 'Opera'
  homepage 'http://www.opera.com/docs/changelogs/unified/2600/'
  license :gratis

  app 'Opera.app'
end
