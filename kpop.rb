class Kpop < Formula
  desc "Mac CLI utility to quickly kill a process that is hogging a port"
  version "0.2"
  homepage ""
  url "https://github.com/tmaslen/kpop/archive/0.2.zip"
  sha256 "1ed1f832baa759f9dfb53dc362fd6b1f2ee21a7e88cd8c75a1d77a204be5cc92"

  def install
    bin.install 'kpop'
  end
end