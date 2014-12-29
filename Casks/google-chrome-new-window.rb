cask :v1 => 'google-chrome-new-window' do
  version '1.0'
  sha256 '0ae29468679e77eb91fa92835fa018d94cbf36ac3ce79ba41f5c6cb81fe19cc9'

  url 'https://www.dropbox.com/s/q9dltahi7x995rl/chrome-new-window_1.0.dmg?dl=1'
  name 'Google Chrome New Window'
  homepage 'https://www.google.com/chrome'
  license :gratis

  app 'chrome-new-window.app'
end
