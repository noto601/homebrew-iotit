class Iotit < Formula
  desc "Go Language's command-line flashing tool for SBCs."
  homepage "https://github.com/xshellinc/iotit"
  url "https://github.com/xshellinc/iotit/releases/download/v0.4.7/iotit_0.4.7_macos_amd64.tar.gz"
  version "0.4.7"
  sha256 "d75bf654b7488c72b0d8207d4afa0e0d9e07fb8b3d98551c3acd1180b1881c03"

  def install
    bin.install "iotit"
  end

  test do
    
  end
end
