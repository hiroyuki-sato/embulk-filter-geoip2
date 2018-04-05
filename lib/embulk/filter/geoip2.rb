Embulk::JavaPlugin.register_filter(
  "geoip2", "org.embulk.filter.geoip2.Geoip2FilterPlugin",
  File.expand_path('../../../../classpath', __FILE__))
