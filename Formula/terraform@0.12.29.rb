class TerraformAT01229 < Formula
  desc "Terraform"
  homepage "https://www.terraform.io/"

  url "https://releases.hashicorp.com/terraform/0.12.29/terraform_0.12.29_darwin_amd64.zip" 
  version "0.12.29"
  sha256 "fdcda98ff7b7e65832248f64ef6c2922e05036de25d40c5cdcd732c5117150aa"
  bottle :unneeded

  conflicts_with "terraform"

  def install
    bin.install "terraform"
  end

  test do
    system "#{bin}/terraform --version"
  end
end
