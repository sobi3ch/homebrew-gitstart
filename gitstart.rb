# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gitstart < Formula
  desc "Testing brew with gitstart"
  homepage "https://github.com/sobi3ch/homebrew-gitstart"
  url "https://github.com/sobi3ch/gitstart/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "085d3912ca27fc807156932fd2e78fec33e3e9ee444a2ba4f8372f5021e49db2"
  license "MIT"

  def install
    bin.install "gitstart"
  end
end
