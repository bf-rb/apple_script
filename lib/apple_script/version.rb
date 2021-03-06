# frozen_string_literal: true

# GEM Version module
module AppleScript
  module Version
    # x.0.0 changes that will break existing users code if they update
    MAJOR = 0
    # 0.x.0 changes, such as new functionality/features
    MINOR = 0
    # 0.0.x changes, such as small bug fixes
    PATCH = 0
  end

  # Gem version
  # @return [String]
  def self.version
    "#{Core::Version::MAJOR}.#{Core::Version::MINOR}.#{Core::Version::PATCH}"
  end
end
