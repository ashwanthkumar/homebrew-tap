class Marathonctl < Formula
  desc "CLI to Mesosphere's Marathon"
  homepage "https://github.com/ashwanthkumar/marathonctl"
  url "https://github.com/ashwanthkumar/marathonctl/releases/download/v0.0.3/marathonctl-darwin-amd64"
  version "0.0.3"
  sha256 "3744d719cdf3b34e7e5a4bd644a6f505b429e55572a728353f420c1d2340ddad"

  def install
    mv "marathonctl-darwin-amd64", "marathonctl"
    bin.install "marathonctl"
  end
end
