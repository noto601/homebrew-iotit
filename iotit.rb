class Iotit < Formula
  desc "Go Language's command-line flashing tool for SBCs."
  homepage "https://github.com/xshellinc/iotit"
  url "https://github.com/xshellinc/iotit/releases/download/v0.4.3/iotit_0.4.3_macos_amd64.tar.gz"
  version "0.4.3"
  sha256 "2e64e1f9062f9c4fdf8a7ba4ef643542661ca5ebf3d7110732a6481dca6f5a9b"

  def install
    bin.install "iotit"
  end

  test do
    
  end
end
