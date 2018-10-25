class SlackDocker < Formula
  desc "Slack integration to notify Docker events"
  homepage "https://github.com/int128/slack-docker"
  url "https://github.com/int128/slack-docker/releases/download/2.0.1/slack-docker_2.0.1_darwin_amd64.tar.gz"
  version "2.0.1"
  sha256 "a14044a8119dd28587271e8715f2144f04ab6a30c374dcb055dda924eed44d63"

  def install
    bin.install "slack-docker"
  end

  test do
    system "#{bin}/slack-docker --help"
  end
end
