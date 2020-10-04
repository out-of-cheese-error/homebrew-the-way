# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TheWay < Formula
  desc "A code snippets manager for your terminal"
  homepage "https://github.com/out-of-cheese-error/the-way"
  url "https://github.com/out-of-cheese-error/the-way/releases/latest/download/the-way-mac.tar.gz"
  sha256 "b4fb976986a55fe84d6f962cb8374e594d21abd09e3721726a84730ea463252a"
  version "0.7.0"

  def install
    bin.install "the-way"
  end
end
