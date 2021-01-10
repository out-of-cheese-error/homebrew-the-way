# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TheWay < Formula
  desc "A code snippets manager for your terminal"
  homepage "https://github.com/out-of-cheese-error/the-way"
  url "https://github.com/out-of-cheese-error/the-way/releases/download/v0.13.0/the-way-v0.13.0-x86_64-apple-darwin.tar.gz"
  sha256 "e4e86cff2e632ef15acbcece2fab9138ed50b2ba3deb7a58095fe114db10e579"
  version "0.13.0"

  def install
    bin.install "the-way"
  end
end
