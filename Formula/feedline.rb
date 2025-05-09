class Feedline < Formula
  desc "Provide files, we'll make sure there is one empty line at the end.  Simples."
  homepage "https://github.com/arembridge/feedline"
  url "https://github.com/arembridge/feedline/releases/download/v0.0.0/feedline-macos"
  sha256 "051b995ccad3674df97534ea30a6e21fb12e8523a10cef9cc725b1819cf937a9"
  version "0.0.0"

  def install
    bin.install "feedline-macos" => "feedline"
  end
end
