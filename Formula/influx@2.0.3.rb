class InfluxAT203 < Formula
  desc "InfluxData CLI for InfluxDB 2.0.3"
  homepage "https://influxdata.com"
  url "https://dl.influxdata.com/influxdb/releases/influxdb2_client_2.0.3_darwin_amd64.tar.gz"
  sha256 "644131ee4c93e6af8634e1ef89b7322b5fa572b5a03f89172a708368e3c38e4a"
  license "MIT"
  def install
    bin.install "influx"
  end
  
  test do
    system "#{bin}/influx version"
  end
end
