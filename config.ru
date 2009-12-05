#!/usr/bin/env ruby

APP_ROOT = File.expand_path(File.dirname(__FILE__))

$LOAD_PATH << "#{APP_ROOT}/lib"

require "rack"
require "logger"

use Rack::ShowExceptions
use Rack::Reloader, 3
use Rack::CommonLogger, Logger.new(STDOUT)

require "fracked/app"
 
run Fracked::App.new
