class TerraformAT0136 < Formula
  desc "Terraform"
  homepage "https://www.terraform.io/"

  url "https://releases.hashicorp.com/terraform/0.13.6/terraform_0.13.6_darwin_amd64.zip" 
  version "0.13.6"
  sha256 "cbb76aed9c01a8c0fbee4e3a10112ab7836440fa63d93414a1dc45ef59bc0ea2"
  bottle :unneeded

  conflicts_with "terraform"

  def install
    bin.install "terraform"
  end

  test do
    system "#{bin}/terraform --version"
  end
end
