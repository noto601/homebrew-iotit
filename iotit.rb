class Iotit < Formula
  desc "Go Language's command-line flashing tool for SBCs."
  homepage "https://github.com/xshellinc/iotit"
  url "https://github.com/xshellinc/iotit/releases/download/v0.3.3/iotit_0.3.3_macos_amd64.tar.gz"
  version "0.3.3"
  sha256 "d782314b299e72b6072247006239e65bd7df08119c1b55e646087bb1455c57e0"

  def install
    bin.install "iotit"
  end

  test do
    
  end
end
