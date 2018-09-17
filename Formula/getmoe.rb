class Getmoe < Formula
  desc "cli tool for boorus"
  homepage "https://github.com/leonidboykov/getmoe"
  url "https://github.com/leonidboykov/getmoe/releases/download/v0.2.2/getmoe_0.2.2_macOS_x86_64.tar.gz"
  version "0.2.2"
  sha256 "82945dd676c86c36b2944c936831696f0542ccd8d4e1e80c6a158b653654a38f"

  def install
    bin.install "getmoe"
  end

  test do
    system "#{bin}/getmoe -v"
  end
end
