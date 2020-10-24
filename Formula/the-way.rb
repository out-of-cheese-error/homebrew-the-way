# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TheWay < Formula
  desc "A code snippets manager for your terminal"
  homepage "https://github.com/out-of-cheese-error/the-way"
  url "https://github.com/out-of-cheese-error/the-way/releases/download/v0.11.1/the-way-v0.11.1-x86_64-apple-darwin.tar.gz"
  sha256 "a64b5baeaca7da4bb0fd8b761a4146e38aa121ca196eb121e5e7d613063222bf"
  version "0.11.1"

  def install
    bin.install "the-way"
  end
end
