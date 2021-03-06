cask 'avidcodecsle' do
  version '2.3.7'
  sha256 '0a3e9b24e1af3ea0e01167a944c08b086a6818eacb38bb637bd0dbe85486323b'

  url "https://resources.avid.com/supportfiles/attach/AvidCodecsLE_#{version.dots_to_underscores}/Mac/AvidCodecsLE.pkg.zip"
  name 'Avid DNxHR codec'
  homepage 'https://www.avid.com/en/products/Avid-DNxHR-and-DNxHD'

  pkg 'AvidCodecsLE.pkg'

  uninstall pkgutil: 'com.avid.avidcodecsle'
end
