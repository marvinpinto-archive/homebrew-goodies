cask :v1 => 'google-chrome-incognito' do
  version '1.0'
  sha256 'a6e93d7d722dc4e33abacf41cbb45b5a687331460a3b565e95c9c3fbd6e06697'

  url 'https://www.dropbox.com/s/5vs877a1y39osrb/chrome-incognito_1.0.dmg?dl=1'
  name 'Google Chrome Incognito'
  homepage 'https://www.google.com/chrome'
  license :gratis

  app 'chrome-incognito.app'
end
