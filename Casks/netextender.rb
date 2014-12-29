cask :v1 => 'netextender' do
  version '7.0.746'
  sha256 'bec402d6a72e38e4063f52ef6684ddf0668811b869bcf3a1a739e6288517a8a4'

  url 'https://www.dropbox.com/s/jba6l2qzcyj1bwm/NetExtender-MacOSX.7.0.746.dmg?dl=1'
  name 'SonicWALL NetExtender'
  homepage 'http://www.sonicwall.com/us/en'
  license :commercial

  app 'NetExtender.app'
end
