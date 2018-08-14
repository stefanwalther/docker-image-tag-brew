class Myproject < Formula
  desc "CLI tool to search for tags in Docker images (using Docker Registry v2)."
  homepage "https://github.com/stefanwalther/"
  url "http://github.mycompany.com/stefanwalther/docker-image-tag/releases/v0.1.5/docker-image-tag_0.1.5_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.5"
  sha256 "fc3c70a1273d0387a8700487970c706887c2e2863d0138f4be4619b7d34e6d4c"

  def install
    bin.install "docker-image-tag"
  end

  def caveats; <<~EOS
    How to use this binary
  EOS
  end
end
