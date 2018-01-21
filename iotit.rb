class Iotit < Formula
  desc "Go Language's command-line flashing tool for SBCs."
  homepage "https://github.com/xshellinc/iotit"
  url "https://github.com/xshellinc/iotit/releases/download/v0.4.2/iotit_0.4.2_macos_amd64.tar.gz"
  version "0.4.2"
  sha256 "a7b7431e6472f484df2899ee156a80aed95fcf839949500b23bbcdec735b0b42"

  def install
    bin.install "iotit"
  end

  test do
    
  end
end
