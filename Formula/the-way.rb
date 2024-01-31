# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TheWay < Formula
  desc "A code snippets manager for your terminal"
  homepage "https://github.com/out-of-cheese-error/the-way"
  url "https://github.com/out-of-cheese-error/the-way/releases/download/v0.20.3/the-way-macos.tar.gz"
  sha256 "2699aaccbf9fc1da9b7208525415bb6e759cc966093747489495a693ac9685c7"
  version "0.20.3"

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
