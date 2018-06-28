class AwsSso < Formula
  desc "Tool to generate temporary AWS credentials using Okta SSO"
  homepage "https://github.com/kadaan/homebrew-aws-sso/homebrew-aws-sso.git"

  url "https://github.com/kadaan/homebrew-aws-sso/releases/download/untagged-0dc703aa117780d899cf/aws-profile_1.4.0_mac.tbz2"
  sha256 "447b4755890d6e435d08ecb354a50c1f0f0b0d7f5765315d8aa7048ee26699fe"
  version "1.4.0"

  bottle :unneeded

  def install
    bin.install "aws-profile"
  end

  test do
    system "aws-profile", "version"
  end
end
