# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TheWay < Formula
  desc "A code snippets manager for your terminal"
  homepage "https://github.com/out-of-cheese-error/the-way"
  url "https://github.com/out-of-cheese-error/the-way/releases/download/v0.20.1/the-way-macos.tar.gz"
  sha256 "80efbb5e85b32cda153db2124462d82b8d68d1b50dd071d71b28994978619e07"
  version "0.20.1"

  def install
    bin.install "the-way"
    mkdir_p prefix/"completions"
    ["zsh", "bash", "fish"].each do |shell|
       `#{bin/"the-way"} complete #{shell} > #{prefix/"completions/_the-way.#{shell}"}`
    end

    zsh_completion.install prefix/"completions/_the-way.zsh" => "_the-way"
    fish_completion.install prefix/"completions/_the-way.fish"
    bash_completion.install prefix/"completions/_the-way.bash"
  end
end
