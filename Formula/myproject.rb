class Myproject < Formula
  desc "CLI tool to search for tags in Docker images (using Docker Registry v2)."
  homepage "https://github.com/stefanwalther/"
  url "https://github.com/stefanwalther/docker-image-tag/releases/download/v0.1.2-brew/docker-image-tag_0.1.2-brew_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.2-brew"
  sha256 "32fa21c8e6d762516c1ef7b5bb8b63f16fd3b855dd4fc485cd74f44fac99e76c"

  def install
    bin.install "docker-image-tag"
  end

  def caveats; <<~EOS
    How to use this binary
  EOS
  end
end
