class AwsSso < Formula
  desc "Tool to generate temporary AWS credentials using Okta SSO"
  homepage "https://github.com/kadaan/homebrew-aws-sso/homebrew-aws-sso.git"

  url "https://github.com/kadaan/homebrew-aws-sso/releases/download/untagged-0dc703aa117780d899cf/aws-profile_1.4.0_mac.tbz2"
  sha256 "a47453b15feb1c5ce4d3d6ad062d331b29dfdb38f4964294b4571b4d794aeddc"
  version "1.4.0"

  bottle :unneeded

  def install
    bin.install "aws-profile"
  end

  test do
    system "aws-profile", "version"
  end
end
