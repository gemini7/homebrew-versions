cask :v1 => 'giffun' do
  version '2008-03-13'
  sha256 '057e89ee3e5e39c82f40ea490f9f601a487bf688f55cd7e5e7e3b3f9ce812a4a'

  # dropbox.com is the official download host per the vendor homepage
  url "https://dl.dropbox.com/u/2000860/GIFfun-#{version}.dmg"
  name 'GIFfun'
  homepage 'https://www.stone.com/GIFfun/'
  license :oss

  app 'GIFfun.app'
end