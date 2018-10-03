class Getmoe < Formula
  desc "cli tool for boorus"
  homepage "https://github.com/leonidboykov/getmoe"
  url "https://github.com/leonidboykov/getmoe/releases/download/v0.3.0/getmoe_0.3.0_macOS_x86_64.tar.gz"
  version "0.3.0"
  sha256 "0ab0c82d4b455f197a2fbdbb5038da6d835c4107101af04de53f161cfc308f90"

  def install
    bin.install "getmoe"
  end

  test do
    system "#{bin}/getmoe -v"
  end
end
