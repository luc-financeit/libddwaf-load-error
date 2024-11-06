require 'datadog/appsec'

Datadog.configure do |c|
  c.appsec.enabled = false
end
