class InfluxAT200Beta16 < Formula
  desc "InfluxData CLI for InfluxDB 2.0.0 beta 16"
  homepage "https://influxdata.com"
  url "https://dl.influxdata.com/influxdb/releases/influxdb_client_2.0.0-beta.16_darwin_amd64.tar.gz"
  sha256 "95cefce29739fa0e6f4ed5a35931a6a5ce1c38e210759508aa17d48ced6986a8"
  license "MIT"
  def install
    bin.install "influx"
  end
  
  test do
    system "#{bin}/influx version"
  end
end
