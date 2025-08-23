class Sxtetris < Formula
  desc "sxtetris is a terminal Tetris game"
  homepage "https://github.com/shixinhuang99/sxtetris"
  license "MIT"

  version "1.4.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/shixinhuang99/sxtetris/releases/download/#{version}/sxtetris-#{version}-aarch64-apple-darwin.tar.gz"
      sha256 "0d32d93dd7f3617a266d40fd9ee558258d03e39ff6af3aaefed161fad056b7e1"
    else
      url "https://github.com/shixinhuang99/sxtetris/releases/download/#{version}/sxtetris-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "b11cd9707c250b73e8d6d60c951fafb05c4450cd2b50af5237ee9e961d870246"
    end
  end

  on_linux do
    url "https://github.com/shixinhuang99/sxtetris/releases/download/#{version}/sxtetris-#{version}-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "db529f2a1fcbc3a28ff0d92357aaa7f2b19060c0bdfb8c70af6033afeef51189"
  end

  def install
    bin.install "sxtetris"
  end

end
