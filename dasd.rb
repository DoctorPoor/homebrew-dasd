class Dasd < Formula
  desc "Simple command-line tool to generate passwords"
  homepage "https://github.com/DoctorPoor/dasd"
  url "https://github.com/DoctorPoor/dasd/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "6add866af2316e2e13fb7e6b0543fd0e942e0b657be13726a758ae10208ffcae"
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
