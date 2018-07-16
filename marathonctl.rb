class Marathonctl < Formula
  desc "CLI to Mesosphere's Marathon"
  homepage "https://github.com/ashwanthkumar/marathonctl"
  url "https://github.com/ashwanthkumar/marathonctl/releases/download/v0.0.3-fix/marathonctl-darwin-amd64"
  version "0.0.3-fix"
  sha256 "4728adcbf50234fd16d2c0cd3acdd1c97c6ee0043bf09affa030f8821e3cce2b"

  def install
    mv "marathonctl-darwin-amd64", "marathonctl"
    bin.install "marathonctl"
  end
end
