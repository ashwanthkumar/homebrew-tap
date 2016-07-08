class Json2csv < Formula
  desc "CLI tool to convert Indix's Bulk Output JSON to CSV"
  homepage "https://github.com/ashwanthkumar/indix-api-tools"
  url "https://github.com/ashwanthkumar/indix-api-tools/releases/download/v0.0.1/json2csv-darwin-amd64"
  version "0.0.1"
  sha256 "322b39afcb479732b880572a19a24299788558d873e02e62d4fa199f02a3790a"

  def install
    mv "json2csv-darwin-amd64", "json2csv"
    bin.install "json2csv"
  end
end
