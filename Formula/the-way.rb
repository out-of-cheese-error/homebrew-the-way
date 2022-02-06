# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TheWay < Formula
  desc "A code snippets manager for your terminal"
  homepage "https://github.com/out-of-cheese-error/the-way"
  url "https://github.com/out-of-cheese-error/the-way/releases/download/v0.16.0/the-way-macos.tar.gz"
  sha256 "12c8a915845c973382bc8d83962217452d1e3012843ccc3f26d05dee6a7e97bc"
  version "0.16.0"

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
