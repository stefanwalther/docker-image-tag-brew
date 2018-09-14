class DockerImageTag < Formula
  desc "CLI tool to search for tags in Docker images (using Docker Registry v2)."
  homepage "https://github.com/stefanwalther/"
  url "https://github.com/stefanwalther/docker-image-tag/releases/download/v0.1.10/docker-image-tag_0.1.10_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.10"
  sha256 "b7c437628d99c152d3c23d7db3bfca71078153a39157091ff22560518377a701"

  def install
    bin.install "docker-image-tag"
  end
end
