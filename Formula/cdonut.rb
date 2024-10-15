class Cdonut < Formula
  desc "A spinning 3D donut in your terminal"
  homepage "https://github.com/emanuelefavero/cdonut"
  url "https://github.com/emanuelefavero/cdonut/archive/refs/tags/v1.0.tar.gz"
  sha256 "9b558fe41e2bc2776f8e1eb5546072411f0a3135a9a4e35aa1214c8a7d4b71ce" # Generate this with `shasum -a 256 cdonut-1.0.tar.gz`
  version "1.0"

  def install
    system "make" # Compile the program using the Makefile
    bin.install "cdonut" # Install the binary to Homebrew's bin directory
  end

  test do
    system "#{bin}/cdonut"
  end
end
