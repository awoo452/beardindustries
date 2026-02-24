require "json"

class LandingCard
  DATA_PATH = Rails.root.join("config", "landing_cards.json")

  attr_reader :id, :title, :description, :image, :created_at, :updated_at

  def initialize(attributes)
    attributes = attributes.transform_keys(&:to_s)
    @id = attributes["id"]
    @title = attributes["title"]
    @description = attributes["description"]
    @image = attributes["image"]
    @created_at = attributes["created_at"]
    @updated_at = attributes["updated_at"]
  end

  def self.all
    load_data.map { |attributes| new(attributes) }
  end

  def self.load_data
    JSON.parse(DATA_PATH.read)
  rescue Errno::ENOENT
    Rails.logger.warn("Landing cards data file missing at #{DATA_PATH}")
    []
  end
end
