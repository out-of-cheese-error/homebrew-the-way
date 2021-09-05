# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TheWay < Formula
  desc "A code snippets manager for your terminal"
  homepage "https://github.com/out-of-cheese-error/the-way"
  url "https://github.com/out-of-cheese-error/the-way/releases/download/v0.14.3/the-way-macos.tar.gz"
  sha256 "873a52e5f1626afaae38cd42118539b344f5698272a0c03845ed7745d534da6d"
  version "0.14.3"

  def install
    bin.install "the-way"
  end
end
