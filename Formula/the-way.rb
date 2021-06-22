# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TheWay < Formula
  desc "A code snippets manager for your terminal"
  homepage "https://github.com/out-of-cheese-error/the-way"
  url "https://github.com/out-of-cheese-error/the-way/releases/download/v0.14.0/the-way-v0.14.0-x86_64-apple-darwin.tar.gz"
  sha256 "a442d242899d1f798410369622080b12dea04871c66967db8bf7c15c8b74bddd"
  version "0.14.0"

  def install
    bin.install "the-way"
  end
end
