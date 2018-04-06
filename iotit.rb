class Iotit < Formula
  desc "Go Language's command-line flashing tool for SBCs."
  homepage "https://github.com/xshellinc/iotit"
  url "https://github.com/xshellinc/iotit/releases/download/v0.4.5/iotit_0.4.5_macos_amd64.tar.gz"
  version "0.4.5"
  sha256 "d3f61c90062ac9b9f4d8107ef1ea9bc756bdf04b6c328e83471ac650e1533348"

  def install
    bin.install "iotit"
  end
end
