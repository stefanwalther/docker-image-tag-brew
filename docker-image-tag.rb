class DockerImageTag < Formula
  desc "CLI tool to search for tags in Docker images (using Docker Registry v2)."
  homepage "https://github.com/stefanwalther/"
  url "https://github.com/stefanwalther/docker-image-tag/releases/download/v0.1.1-brew-2/docker-image-tag_0.1.1-brew-2_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.1-brew-2"
  sha256 "bfcb799afab00c111fe004540eea5ed197271e803f86ab31a281a722ae19eb56"

  def install
    bin.install "docker-image-tag"
  end
end
