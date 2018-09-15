class Gosling < Formula
  desc "HTML redirects generator"
  homepage "https://leonidboykov.github.io/gosling/"
  url "https://github.com/leonidboykov/gosling/releases/download/v0.1.4/gosling_0.1.4_macOS_x86_64.tar.gz"
  version "0.1.4"
  sha256 "473d1fc09ced90c8560c09bb374b571763aa8df0ec095ae2c11d573355e458cb"

  def install
    bin.install "gosling"
  end

  test do
    system "#{bin}/gosling -h" # TODO: Replace with an actual test
  end
end
