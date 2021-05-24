class TerraformAT01411 < Formula
  desc "Terraform"
  homepage "https://www.terraform.io/"

  url "https://releases.hashicorp.com/terraform/0.14.11/terraform_0.14.11_darwin_amd64.zip" 
  version "0.14.11"
  sha256 "5c0110a4dc44ec01edd159c69bf60cebd18540eaf168aacd8b37d828b70e265d"
  bottle :unneeded

  conflicts_with "terraform"

  def install
    bin.install "terraform"
  end

  test do
    system "#{bin}/terraform --version"
  end
end
