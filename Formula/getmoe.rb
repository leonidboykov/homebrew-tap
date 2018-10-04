class Getmoe < Formula
  desc "cli tool for boorus"
  homepage "https://github.com/leonidboykov/getmoe"
  url "https://github.com/leonidboykov/getmoe/releases/download/v0.3.3/getmoe_0.3.3_macOS_x86_64.tar.gz"
  version "0.3.3"
  sha256 "b4cf7af0be6b267a0e4348de24b397e179681139c093f864857fb47a9788b514"

  def install
    bin.install "getmoe"
  end

  test do
    system "#{bin}/getmoe -v"
  end
end
