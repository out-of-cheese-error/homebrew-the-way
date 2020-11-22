# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TheWay < Formula
  desc "A code snippets manager for your terminal"
  homepage "https://github.com/out-of-cheese-error/the-way"
  url "https://github.com/out-of-cheese-error/the-way/releases/download/v0.12.1/the-way-v0.12.1-x86_64-apple-darwin.tar.gz"
  sha256 "fb1c69f9ec56a8d9bf2c5aface13888f91d34d96f0130fade92ea595ef1d310d"
  version "0.12.1"

  def install
    bin.install "the-way"
  end
end
