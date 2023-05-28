# frozen_string_literal: true

require "ddtrace"

Datadog.configure do |c|
  c.tracing.instrument :rails, service_name: "efficio"
end
