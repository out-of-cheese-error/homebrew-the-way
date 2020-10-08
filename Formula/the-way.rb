# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TheWay < Formula
  desc "A code snippets manager for your terminal"
  homepage "https://github.com/out-of-cheese-error/the-way"
  url "https://github.com/out-of-cheese-error/the-way/releases/download/v0.9.0/the-way-v0.9.0-x86_64-apple-darwin.tar.gz"
  sha256 "65990b36eb51ed0f240a12c571e95a4967d935aabb05cdc764fff64227b5e7f1"
  version "0.9.0"

  def install
    bin.install "the-way"
  end
end
