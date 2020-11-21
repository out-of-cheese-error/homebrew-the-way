# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TheWay < Formula
  desc "A code snippets manager for your terminal"
  homepage "https://github.com/out-of-cheese-error/the-way"
  url "https://github.com/out-of-cheese-error/the-way/releases/download/v0.12.0/the-way-v0.12.0-x86_64-apple-darwin.tar.gz"
  sha256 "b8b882be5265d8084cf395c6a924782ac263cd9f508cd42fdfc343bb6e052640"
  version "0.12.0"

  def install
    bin.install "the-way"
  end
end
