class SlackDocker < Formula
  desc "Slack integration to notify Docker events"
  homepage "https://github.com/int128/slack-docker"
  url "https://github.com/int128/slack-docker/releases/download/v2.0.2/slack-docker_darwin_amd64.zip"
  version "v2.0.2"
  sha256 "842f556f90c731d94ddd9e2b3111fc578505352cb584ff195a8ea755ca5333c7"

  def install
    bin.install "slack-docker"
  end

  test do
    system "#{bin}/slack-docker --help"
  end
end
