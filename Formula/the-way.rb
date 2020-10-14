# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TheWay < Formula
  desc "A code snippets manager for your terminal"
  homepage "https://github.com/out-of-cheese-error/the-way"
  url "https://github.com/out-of-cheese-error/the-way/releases/download/v0.10.0/the-way-v0.10.0-x86_64-apple-darwin.tar.gz"
  sha256 "aee3e9392083b90019c8420f4c562ced1400de781c159fc75c285c4fc6888110"
  version "0.10.0"

  def install
    bin.install "the-way"
  end
end
