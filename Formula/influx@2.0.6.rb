class InfluxAT206 < Formula
  desc "InfluxData CLI for InfluxDB 2.0.6"
  homepage "https://influxdata.com"
  url "https://dl.influxdata.com/influxdb/releases/influxdb2_client_2.0.6_darwin_amd64.tar.gz"
  sha256 "db62fd5be1fbe690a01b7f3aaf1f4c44ceabd1a8e5d95365a2e33553ed868ac2"
  license "MIT"
  def install
    bin.install "influx"
  end
  
  test do
    system "#{bin}/influx version"
  end
end
