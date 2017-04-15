class Carl < Formula
  VERSION = "0.0.1".freeze

  desc "Like cURL but better"
  homepage "https://github.com/tkbky/carl"
  url "https://github.com/tkbky/carl/releases/download/v#{VERSION}/carl-v#{VERSION}-darwin-amd64.tar.gz"
  version VERSION
  sha256 "2978102dd28a82f38fb1264f10a32a31a473b9c1f4ac321490e08303be867578"

  def install
    bin.install "carl"
  end

  test do
    system "#{bin}/carl", "https://github.com/tkbky/carl"
  end
end
