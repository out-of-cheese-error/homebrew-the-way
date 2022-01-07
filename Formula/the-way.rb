# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TheWay < Formula
  desc "A code snippets manager for your terminal"
  homepage "https://github.com/out-of-cheese-error/the-way"
  url "https://github.com/out-of-cheese-error/the-way/releases/download/v0.15.0/the-way-macos.tar.gz"
  sha256 "17945457a73108a3195b5bfd074f652b806c4e79a71f19c0843cdb333e7f630e"
  version "0.15.0"

  def install
    bin.install "the-way"
  end
end
