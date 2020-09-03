class IstioctlAT1510 < Formula
  desc "Connect, secure, control, and observe services."
  homepage "https://istio.io"
  url "https://github.com/istio/istio/releases/download/1.5.10/istioctl-1.5.10-osx.tar.gz"
  sha256 "45a3b04657679d50e1f61a6396efdb67820b33da4204a202879ffa2c97174522"
  license "Apache-2.0"
  def install
    bin.install "istioctl"
  end
  
  test do
    system "#{bin}/istioctl version"
  end
end
