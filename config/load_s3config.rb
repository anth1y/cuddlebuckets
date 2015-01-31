#!/usr/bin/env ruby

require 'yaml'

raw_config = File.read("/config/s3config.yaml")

APP_CONFIG = YAML.load(raw_config)[APP_ENV]
