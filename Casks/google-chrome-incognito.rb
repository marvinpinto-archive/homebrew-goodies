cask :v1 => 'google-chrome-incognito' do
  version '1.0'
  sha256 'b7bed98cf723d746c8e722e9767681cff8d0b0ac5027de57aecf1321eace7667'

  url 'https://www.dropbox.com/s/5vs877a1y39osrb/chrome-incognito_1.0.dmg?dl=1'
  name 'Google Chrome Incognito'
  homepage 'https://www.google.com/chrome'
  license :gratis

  app 'chrome-incognito.app'
end
