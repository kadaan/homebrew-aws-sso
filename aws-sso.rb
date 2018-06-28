class AwsSso < Formula
  desc "Tool to generate temporary AWS credentials using Okta SSO"
  homepage "https://github.com/kadaan/homebrew-aws-sso/homebrew-aws-sso.git"

  url "https://github.com/kadaan/homebrew-aws-sso/releases/download/untagged-0dc703aa117780d899cf/aws-profile_1.4.0_mac.tbz2"
  sha256 "19467c1d851348c889cf4230704102b9523d30918ea8c24671f5d7597880ad3e"
  version "1.4.0"

  bottle :unneeded

  def install
    bin.install "aws-profile"
  end

  test do
    system "aws-profile", "version"
  end
end
