class Getmoe < Formula
  desc "cli tool for boorus"
  homepage "https://github.com/leonidboykov/getmoe"
  url "https://github.com/leonidboykov/getmoe/releases/download/v0.3.2/getmoe_0.3.2_macOS_x86_64.tar.gz"
  version "0.3.2"
  sha256 "d95cfa1e2d23575a5066b719ec54e52f0fd3299ddc5ce87290b515c4f9784b91"

  def install
    bin.install "getmoe"
  end

  test do
    system "#{bin}/getmoe -v"
  end
end
