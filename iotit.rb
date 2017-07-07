class Iotit < Formula
  desc "Go Language's command-line flashing tool for SBCs"
  homepage "https://github.com/xshellinc/iotit"
  url "https://github.com/xshellinc/iotit/archive/0.3.0.tar.gz"
  sha256 "79ff02045d8bd50f9498f1a52a8795617d7aee010a489ca2cbde4ecfe8a37d2f"
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
