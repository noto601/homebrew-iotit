class Iotit < Formula
  desc "Go Language's command-line flashing tool for SBCs"
  homepage "https://github.com/xshellinc/iotit"
  url "https://github.com/xshellinc/iotit/archive/0.2.2.tar.gz"
  sha256 "f40137116afc769f3f664fe5025bc5cab4b981712e7f75153d2311d0ed6d2c69"
  head "https://github.com/xshellinc/iotit.git", :branch => "develop"

  depends_on "go" => :build

  def install
    ENV["GOPATH"] = buildpath
    (buildpath/"src/github.com/xshellinc/iotit").install buildpath.children
    cd "src/github.com/xshellinc/iotit" do
      ldflags = "-s -w -X main.version=#{version}"
      system "go", "build", "-ldflags", ldflags, "-o", bin/"iotit"
    end
  end

  test do
    system bin/"iotit", "-v"
  end
end
