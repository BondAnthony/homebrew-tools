class IstioctlAT178 < Formula
  desc "Connect, secure, control, and observe services."
  homepage "https://istio.io"
  url "https://github.com/istio/istio/releases/download/1.7.8/istioctl-1.7.8-osx.tar.gz"
  sha256 "0f06bae72e828da836cd6cbe2e197730bc9c31c1606a259f8c36b4ffc561ff99"
  license "Apache-2.0"
  def install
    bin.install "istioctl"
  end
  
  test do
    system "#{bin}/istioctl version"
  end
end
