# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dripdrop}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew Cholakian"]
  s.date = %q{2010-11-16}
  s.description = %q{Evented framework for ZeroMQ and EventMachine Apps. }
  s.email = %q{andrew@andrewvc.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "doc_img/topology.png",
     "dripdrop.gemspec",
     "example/agent_test.rb",
     "example/combined.rb",
     "example/http.rb",
     "example/pubsub.rb",
     "example/pushpull.rb",
     "example/stats_app/core.rb",
     "example/stats_app/public/.sass-cache/b48b4299d80c05f528daf63fe51d85e5e3c10d98/stats.scssc",
     "example/stats_app/public/backbone.js",
     "example/stats_app/public/build_templates.rb",
     "example/stats_app/public/json2.js",
     "example/stats_app/public/protovis-r3.2.js",
     "example/stats_app/public/stats.css",
     "example/stats_app/public/stats.haml",
     "example/stats_app/public/stats.html",
     "example/stats_app/public/stats.js",
     "example/stats_app/public/stats.scss",
     "example/stats_app/public/underscore.js",
     "example/subclass.rb",
     "example/xreq_xrep.rb",
     "js/dripdrop.html",
     "js/dripdrop.js",
     "js/qunit.css",
     "js/qunit.js",
     "lib/dripdrop.rb",
     "lib/dripdrop/agent.rb",
     "lib/dripdrop/handlers/base.rb",
     "lib/dripdrop/handlers/http.rb",
     "lib/dripdrop/handlers/websockets.rb",
     "lib/dripdrop/handlers/zeromq.rb",
     "lib/dripdrop/message.rb",
     "lib/dripdrop/node.rb",
     "lib/dripdrop/node/nodelet.rb",
     "spec/gimite-websocket.rb",
     "spec/message_spec.rb",
     "spec/node/http_spec.rb",
     "spec/node/nodelet_spec.rb",
     "spec/node/routing_spec.rb",
     "spec/node/websocket_spec.rb",
     "spec/node/zmq_pushpull_spec.rb",
     "spec/node/zmq_xrepxreq_spec.rb",
     "spec/node_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/andrewvc/dripdrop}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Evented framework for ZeroMQ and EventMachine Apps.}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/gimite-websocket.rb",
     "spec/node/http_spec.rb",
     "spec/node/routing_spec.rb",
     "spec/node/zmq_xrepxreq_spec.rb",
     "spec/node/zmq_pushpull_spec.rb",
     "spec/node/nodelet_spec.rb",
     "spec/node/websocket_spec.rb",
     "spec/message_spec.rb",
     "spec/node_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi-rzmq>, [">= 0"])
      s.add_runtime_dependency(%q<eventmachine>, [">= 0"])
      s.add_runtime_dependency(%q<em-websocket>, [">= 0"])
      s.add_runtime_dependency(%q<thin>, [">= 0"])
      s.add_runtime_dependency(%q<zmqmachine>, [">= 0"])
      s.add_runtime_dependency(%q<bert>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<ffi-rzmq>, [">= 0"])
      s.add_dependency(%q<eventmachine>, [">= 0"])
      s.add_dependency(%q<em-websocket>, [">= 0"])
      s.add_dependency(%q<thin>, [">= 0"])
      s.add_dependency(%q<zmqmachine>, [">= 0"])
      s.add_dependency(%q<bert>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<ffi-rzmq>, [">= 0"])
    s.add_dependency(%q<eventmachine>, [">= 0"])
    s.add_dependency(%q<em-websocket>, [">= 0"])
    s.add_dependency(%q<thin>, [">= 0"])
    s.add_dependency(%q<zmqmachine>, [">= 0"])
    s.add_dependency(%q<bert>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
  end
end

