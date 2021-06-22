# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TheWay < Formula
  desc "A code snippets manager for your terminal"
  homepage "https://github.com/out-of-cheese-error/the-way"
  url "https://github.com/out-of-cheese-error/the-way/releases/download/v0.14.1/the-way-macos.tar.gz"
  sha256 "cda86079c780bb4039bd142d064791f40601a9a96f73cabdceced954434674c1"
  version "0.14.1"

  def install
    bin.install "the-way"
  end
end
