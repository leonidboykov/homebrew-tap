class Gosling < Formula
  desc "HTML redirects generator"
  homepage "https://github.com/leonidboykov/gosling"
  url "https://github.com/leonidboykov/gosling/releases/download/v0.1.3/gosling_0.1.3_macOS_x86_64.tar.gz"
  version "0.1.3"
  sha256 "7df575782f6b81042ecab1e16cc229797e576229e0a71bb3333ef551e89b0eb1"

  def install
    bin.install "gosling"
  end

  test do
    system "#{bin}/gosling -h" # TODO: Replace with an actual test
  end
end
