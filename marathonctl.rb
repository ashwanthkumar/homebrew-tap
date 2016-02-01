class Marathonctl < Formula
  desc "CLI to Mesosphere's Marathon"
  homepage "https://github.com/ashwanthkumar/marathonctl"
  url "https://github.com/ashwanthkumar/marathonctl/releases/download/v0.0.1/marathonctl-darwin-amd64"
  version "0.0.1"
  sha256 "89f86f12f393db400a69434081e116ec3390bceb91ad4d35b204bcfbcd098017"

  def install
    bin.install "marathonctl"
  end
end
