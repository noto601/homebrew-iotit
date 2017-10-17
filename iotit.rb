class Iotit < Formula
  desc "Go Language's command-line flashing tool for SBCs."
  homepage "https://github.com/xshellinc/iotit"
  url "https://github.com/xshellinc/iotit/releases/download/v0.4.1/iotit_0.4.1_macos_amd64.tar.gz"
  version "0.4.1"
  sha256 "e43b06ff6caad05aeedb3018a44ae76072df2ea639b6bebcbc52e0e9d3d835c3"

  def install
    bin.install "iotit"
  end

  test do
    
  end
end
