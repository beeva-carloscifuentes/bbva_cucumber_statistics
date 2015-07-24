require 'bbva_cucumber_statistics'

AfterConfiguration do |configuration|
  configuration.formats << ['BBVACucumberStatistics::Formatter', nil]
end