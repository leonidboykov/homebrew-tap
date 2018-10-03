class Getmoe < Formula
  desc "cli tool for boorus"
  homepage "https://github.com/leonidboykov/getmoe"
  url "https://github.com/leonidboykov/getmoe/releases/download/v0.3.1/getmoe_0.3.1_macOS_x86_64.tar.gz"
  version "0.3.1"
  sha256 "211eaff798b797fcbf4bb4b9a3840607161ca79da7161743b9753a51436837c6"

  def install
    bin.install "getmoe"
  end

  test do
    system "#{bin}/getmoe -v"
  end
end
