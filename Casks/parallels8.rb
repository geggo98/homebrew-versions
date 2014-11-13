cask :v1 => 'parallels8' do
  version :latest
  sha256 :no_check

  url 'http://www.parallels.com/directdownload/pd8'
  homepage 'http://www.parallels.com/products/desktop/'
  license :closed

  pkg 'Install.mpkg'
end
