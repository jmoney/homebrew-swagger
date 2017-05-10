require 'formula'

class SwaggerEditor < Formula
  homepage 'http://jmoney8080.github.io/dotfiles'
  url 'https://github.com/jmoney8080/swagger-editor-plist/archive/v1.0.tar.gz'
  sha256 '5bbf09385a478c95fbf55c345b6c6279489e8f4b'

  def install
    ohai "#{prefix}/swagger"
    prefix.install 'swagger-editor.plist'
  end
end
