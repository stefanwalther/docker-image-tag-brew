class Myproject < Formula
  desc "CLI tool to search for tags in Docker images (using Docker Registry v2)."
  homepage "https://github.com/stefanwalther/"
  url "https://github.com/stefanwalther/docker-image-tag/releases/download/v0.1.6/docker-image-tag_0.1.6_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.6"
  sha256 "bd8745dcd9e3d1c0ff66bf4821f4a39cad209469f7e2992aa5392962f090c518"

  def install
    bin.install "docker-image-tag"
  end

  def caveats; <<~EOS
    How to use this binary
  EOS
  end
end
