# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TheWay < Formula
  desc "A code snippets manager for your terminal"
  homepage "https://github.com/out-of-cheese-error/the-way"
  url "https://github.com/out-of-cheese-error/the-way/releases/download/v0.8.0/the-way-v0.8.0-x86_64-apple-darwin.tar.gz"
  sha256 "de94ecd471d151b7d13b4c4c3b598c5301e8366c3918800241644a3bb37e6666"
  version "0.8.0"

  def install
    bin.install "the-way"
  end
end
