cask 'autopkgr' do
  version '1.4.2'
  sha256 '3f73bae06c0e61fe6af41ead9455ade181e6b62fec4a85c7235c0834c50546a5'

  # github.com/lindegroup/autopkgr was verified as official when first introduced to the cask
  url "https://github.com/lindegroup/autopkgr/releases/download/v#{version}/AutoPkgr-#{version}.dmg"
  appcast 'https://github.com/lindegroup/autopkgr/releases.atom'
  name 'AutoPkgr'
  homepage 'https://www.lindegroup.com/autopkgr'

  app 'AutoPkgr.app'
end
