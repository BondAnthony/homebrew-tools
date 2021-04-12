class IstioctlAT178 < Formula
  desc "Connect, secure, control, and observe services."
  homepage "https://istio.io"
  url "https://github.com/istio/istio/releases/download/1.7.8/istioctl-1.7.8-osx.tar.gz"
  sha256 "55c0e169ea98519f1e45b5c9302ef61913f95b33bf46a7d98ce4b07cad54bc6b"
  license "Apache-2.0"
  def install
    bin.install "istioctl"
  end
  
  test do
    system "#{bin}/istioctl version"
  end
end
