require 'formula'

class SwaggerEditor < Formula
  homepage 'http://jmoney8080.github.io/dotfiles'
  url 'https://github.com/jmoney8080/swagger-editor-plist/archive/v1.0.tar.gz'
  sha256 '8022b0671fcf2c10f936e673099065ea6d25e6a020ae5fdd1dc2912e6179780b'

  def install
    ohai "#{prefix}/swagger"
    prefix.install 'swagger-editor.plist'
  end
end
