class Feedline < Formula
  desc "Provide files, we'll make sure there is one empty line at the end.  Simples."
  homepage "https://github.com/arembridge/feedline"
  url "https://github.com/arembridge/feedline/releases/download/v0.1.0/feedline-macos"
  sha256 "365a7b8a7a0fb2705506bb26b36caaba874747a1cb436d8d9d4344e2f5ca758a"
  version "0.1.0"

  def install
    bin.install "feedline-macos" => "feedline"
  end
end
