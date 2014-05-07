class FontNanumgothiccoding < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/nanumgothiccoding',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '2.000'
  sha256 :no_check
  font 'NanumGothicCoding-Bold.ttf'
  font 'NanumGothicCoding-Regular.ttf'
end
