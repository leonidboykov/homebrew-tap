class Getmoe < Formula
  desc "cli tool for boorus"
  homepage "https://github.com/leonidboykov/getmoe"
  url "https://github.com/leonidboykov/getmoe/releases/download/v0.3.4/getmoe_0.3.4_macOS_x86_64.tar.gz"
  version "0.3.4"
  sha256 "82b1e0dad809a85cffd389ca33a3b6548b91038d89d1d0a8b5880599530d8073"

  def install
    bin.install "getmoe"
  end

  test do
    system "#{bin}/getmoe -v"
  end
end
