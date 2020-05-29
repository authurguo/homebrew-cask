cask 'markdown-app' do
  version '1.5.9'
  sha256 '1c0b41c9a8919cf03ed50282725e4eaf4f9ee15095aa7676d29c220b73322a1c'

  # qdownload.quanduan.com was verified as official when first introduced to the cask
  url "http://qdownload.quanduan.com/markdown_#{version}.dmg"
  name 'Markdown.app'
  homepage 'https://markdown.app/'

  depends_on macos: '>= :high_sierra'

  app 'Markdown.app'
end
