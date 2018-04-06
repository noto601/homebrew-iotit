class Iotit < Formula
  desc "Go Language's command-line flashing tool for SBCs."
  homepage "https://github.com/xshellinc/iotit"
  url "https://github.com/xshellinc/iotit/releases/download/v0.4.4/iotit_0.4.4_macos_amd64.tar.gz"
  version "0.4.4"
  sha256 "8eab5333e148c76cca42b54301407190ada728f6dfa7f20c4c53e91494ad527f"

  def install
    bin.install "iotit"
  end
end
