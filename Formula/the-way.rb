# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TheWay < Formula
  desc "A code snippets manager for your terminal"
  homepage "https://github.com/out-of-cheese-error/the-way"
  url "https://github.com/out-of-cheese-error/the-way/releases/download/v0.14.2/the-way-macos.tar.gz"
  sha256 "544b9b060da2dfa9c0d8ce505adbcbf86c9347cc6f330c3d2d1232c78a9ae271"
  version "0.14.2"

  def install
    bin.install "the-way"
  end
end
