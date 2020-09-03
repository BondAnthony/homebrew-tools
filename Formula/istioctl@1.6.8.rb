class IstioctlAT168 < Formula
  desc "Connect, secure, control, and observe services."
  homepage "https://istio.io"
  url "https://github.com/istio/istio/releases/download/1.6.8/istioctl-1.6.8-osx.tar.gz"
  sha256 "bf7fee1e5592067204e8ecca72f865f589b38807b12f4c28858735adfcb06da8"
  license "Apache-2.0"
  def install
    bin.install "istioctl"
  end
  
  test do
    system "#{bin}/istioctl version"
  end
end
