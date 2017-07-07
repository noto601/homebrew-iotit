class Iotit < Formula
  desc "Go Language's command-line flashing tool for SBCs."
  homepage "https://github.com/xshellinc/iotit"
  url "https://github.com/xshellinc/iotit/releases/download/v0.3.1/iotit_0.3.1_macos_amd64.tar.gz"
  version "0.3.1"
  sha256 "ab60d639993656f9c39a52b7e0a8f4472b34503f9716f1a29f8b33696cf469f0"

  def install
    bin.install "iotit"
  end
end
