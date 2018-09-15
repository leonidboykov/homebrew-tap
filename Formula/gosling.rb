class Gosling < Formula
  desc "HTML redirects generator"
  homepage "https://github.com/leonidboykov/gosling"
  url "https://github.com/leonidboykov/gosling/releases/download/v0.1.1/gosling_0.1.1_macOS_x86_64.tar.gz"
  version "0.1.1"
  sha256 "8bbe018e0797327594005c580a56a06ad1b4f97e5b580eb1fd7e4469ea7706fc"

  def install
    bin.install "gosling"
  end

  test do
    system "#{bin}/gosling -h" # TODO: Replace with an actual test
  end
end
