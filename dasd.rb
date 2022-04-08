class Dasd < Formula
  desc "Simple command-line tool to generate passwords"
  homepage "https://github.com/DoctorPoor/dasd"
  url "https://github.com/DoctorPoor/dasd/archive/refs/tags/v0.0.0.tar.gz"
  sha256 "7c4141101de9459c84b56a992fd54a3d8dfb97005bba50f48e4e2d1a9f784225"
  license "MIT"
  head "https://github.com/DoctorPoor/dasd.git"

  depends_on "go" => :build

  def install
    system "go", "build", "-o", bin/"dasd"
  end

  test do
    system "false"
  end
end
