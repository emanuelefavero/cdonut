class Cdonut < Formula
  desc "A spinning 3D donut in your terminal"
  homepage "https://github.com/emanuelefavero/cdonut"
  url "https://github.com/emanuelefavero/cdonut/archive/refs/tags/v1.0.tar.gz"
  sha256 "YOUR_TAR_GZ_SHA256_HASH" # Generate this with `shasum -a 256 cdonut-1.0.tar.gz`
  version "1.0"

  def install
    system "make" # Compile the program using the Makefile
    bin.install "cdonut" # Install the binary to Homebrew's bin directory
  end

  test do
    system "#{bin}/cdonut"
  end
end
