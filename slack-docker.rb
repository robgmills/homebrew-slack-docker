class SlackDocker < Formula
  desc "Slack integration to notify Docker events"
  homepage "https://github.com/int128/slack-docker"
  url "https://github.com/int128/slack-docker/releases/download/beta/slack-docker_darwin_amd64.zip"
  version "beta"
  sha256 "41aac52343bc843e614f26b96caf0467e0cb0097b4ce642fb8fdedd9d6c8f9b8"

  def install
    bin.install "slack-docker"
  end

  test do
    system "#{bin}/slack-docker --help"
  end
end
