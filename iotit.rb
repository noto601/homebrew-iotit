class Iotit < Formula
  desc "Go Language's command-line flashing tool for SBCs."
  homepage "https://github.com/xshellinc/iotit"
  url "https://github.com/xshellinc/iotit/releases/download/v0.3.4/iotit_0.3.4_macos_amd64.tar.gz"
  version "0.3.4"
  sha256 "59c17270a90bb0084d3005753b61f95d7d47da944182b67477af311542e79d5d"

  def install
    bin.install "iotit"
  end

  test do
    
  end
end
