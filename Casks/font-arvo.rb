class FontArvo < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/arvo',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Arvo'
  version '2.001'
  sha256 :no_check
  font 'Arvo-Bold.ttf'
  font 'Arvo-BoldItalic.ttf'
  font 'Arvo-Italic.ttf'
  font 'Arvo-Regular.ttf'
end
