# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TheWay < Formula
  desc "A code snippets manager for your terminal"
  homepage "https://github.com/out-of-cheese-error/the-way"
  url "https://github.com/out-of-cheese-error/the-way/releases/download/v0.11.0/the-way-v0.11.0-x86_64-apple-darwin.tar.gz"
  sha256 "2e50b3ac98f4993061e0d907476526b42edfa3e04ddb9b983b0d9e770c7221bd"
  version "0.11.0"

  def install
    bin.install "the-way"
  end
end
