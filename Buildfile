# ===========================================================================
# Project:   Derailleur
# Copyright: ©2009 Kevin Glowacz
# ===========================================================================

# Add initial buildfile information here
config :all, :required => :sproutcore, :load_fixtures  => true, :url_prefix => '/transmission/web'
proxy '/transmission/rpc', :to => 'localhost:9091'
