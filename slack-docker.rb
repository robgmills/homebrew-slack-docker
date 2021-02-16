class SlackDocker < Formula
  desc "Slack integration to notify Docker events"
  homepage "https://github.com/int128/slack-docker"
  url "https://github.com/int128/slack-docker/releases/download/beta/slack-docker_darwin_amd64.zip"
  version "beta"
  sha256 "d9718ebc07c70ee656b62316afe3e7ee5d6d90984f10829f5adba039661fc4ef"

  def install
    bin.install "slack-docker"
  end

  test do
    system "#{bin}/slack-docker --help"
  end
end
