class DockerImageTag < Formula
  desc "CLI tool to search for tags in Docker images (using Docker Registry v2)."
  homepage "https://github.com/stefanwalther/"
  url "https://github.com/stefanwalther/docker-image-tag/releases/download/v0.1.2/docker-image-tag_0.1.2_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.2"
  sha256 "28b8b7b968f8b42e4f99a3619a9b62f1e8432e0d23b121ca8aef08f1d3243941"

  def install
    bin.install "docker-image-tag"
  end
end
