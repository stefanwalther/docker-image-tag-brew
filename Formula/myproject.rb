class Myproject < Formula
  desc "CLI tool to search for tags in Docker images (using Docker Registry v2)."
  homepage "https://github.com/stefanwalther/"
  url "https://github.com/stefanwalther/docker-image-tag/releases/download/v0.1.1-brew/docker-image-tag_0.1.1-brew_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.1-brew"
  sha256 "ef798cd7a6a6016ae5e84389bc9370ea818c0f3de896f4a7ad2b8b51a4213802"

  def install
    bin.install "docker-image-tag"
  end

  def caveats; <<~EOS
    How to use this binary
  EOS
  end
end
