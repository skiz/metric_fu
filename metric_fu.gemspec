# -*- coding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = "metric_fu"
  s.version     = "1.4.0"
  s.summary     = "A fistful of code metrics, with awesome templates and graphs"
  s.email       = "jake.scruggs@gmail.com"
  s.homepage    = "http://metric-fu.rubyforge.org/"
  s.description = "Code metrics from Flog, Flay, RCov, Saikuro, Churn, Reek, Roodi, Rails' stats task and Rails Best Practices"
  s.authors     = ["Jake Scruggs", "Sean Soper", "Andre Arko", "Petrik de Heus", "Grant McInnes", "Nick Quaranto", "Édouard Brière", "Carl Youngblood", "Richard Huang", "Dan Mayer"]

  s.files = ["README","HISTORY","TODO","MIT-LICENSE","Rakefile"]
    
  # Dir['lib/**/*.*'] + Dir['tasks/*.*'] + Dir['vendor/**/*.*']
  s.files += ["lib/base/base_template.rb", "lib/base/configuration.rb", "lib/base/generator.rb", "lib/base/graph.rb", "lib/base/md5_tracker.rb", "lib/base/report.rb", "lib/generators/churn.rb", "lib/generators/flay.rb", "lib/generators/flog.rb", "lib/generators/rails_best_practices.rb", "lib/generators/rcov.rb", "lib/generators/reek.rb", "lib/generators/roodi.rb", "lib/generators/saikuro.rb", "lib/generators/stats.rb", "lib/graphs/engines/bluff.rb", "lib/graphs/engines/gchart.rb", "lib/graphs/flay_grapher.rb", "lib/graphs/flog_grapher.rb", "lib/graphs/grapher.rb", "lib/graphs/rails_best_practices_grapher.rb", "lib/graphs/rcov_grapher.rb", "lib/graphs/reek_grapher.rb", "lib/graphs/roodi_grapher.rb", "lib/graphs/stats_grapher.rb", "lib/metric_fu.rb", "lib/templates/awesome/awesome_template.rb", "lib/templates/awesome/churn.html.erb", "lib/templates/awesome/css/buttons.css", "lib/templates/awesome/css/default.css", "lib/templates/awesome/css/integrity.css", "lib/templates/awesome/css/reset.css", "lib/templates/awesome/flay.html.erb", "lib/templates/awesome/flog.html.erb", "lib/templates/awesome/index.html.erb", "lib/templates/awesome/layout.html.erb", "lib/templates/awesome/rails_best_practices.html.erb", "lib/templates/awesome/rcov.html.erb", "lib/templates/awesome/reek.html.erb", "lib/templates/awesome/roodi.html.erb", "lib/templates/awesome/saikuro.html.erb", "lib/templates/awesome/stats.html.erb", "lib/templates/javascripts/bluff-min.js", "lib/templates/javascripts/excanvas.js", "lib/templates/javascripts/js-class.js", "lib/templates/standard/churn.html.erb", "lib/templates/standard/default.css", "lib/templates/standard/flay.html.erb", "lib/templates/standard/flog.html.erb", "lib/templates/standard/index.html.erb", "lib/templates/standard/rails_best_practices.html.erb", "lib/templates/standard/rcov.html.erb", "lib/templates/standard/reek.html.erb", "lib/templates/standard/roodi.html.erb", "lib/templates/standard/saikuro.html.erb", "lib/templates/standard/standard_template.rb", "lib/templates/standard/stats.html.erb", "tasks/metric_fu.rake"]
  s.test_files = ["spec/base/base_template_spec.rb", "spec/base/configuration_spec.rb", "spec/base/generator_spec.rb", "spec/base/graph_spec.rb", "spec/base/md5_tracker_spec.rb", "spec/base/report_spec.rb", "spec/generators/churn_spec.rb", "spec/generators/flay_spec.rb", "spec/generators/flog_spec.rb", "spec/generators/reek_spec.rb", "spec/generators/saikuro_spec.rb", "spec/generators/stats_spec.rb", "spec/graphs/engines/bluff_spec.rb", "spec/graphs/engines/gchart_spec.rb", "spec/graphs/flay_grapher_spec.rb", "spec/graphs/flog_grapher_spec.rb", "spec/graphs/rcov_grapher_spec.rb", "spec/graphs/reek_grapher_spec.rb", "spec/graphs/roodi_grapher_spec.rb", "spec/resources/saikuro/app/controllers/sessions_controller.rb_cyclo.html", "spec/resources/saikuro/app/controllers/users_controller.rb_cyclo.html", "spec/resources/saikuro/index_cyclo.html", "spec/resources/saikuro_sfiles/thing.rb_cyclo.html", "spec/resources/yml/20090630.yml", ".rspec", "spec/spec_helper.rb"]

  s.add_dependency("flay", [">= 1.2.1"])
  s.add_dependency("flog", [">= 2.2.0"])
  s.add_dependency("rcov", [">= 0.8.3.3"])
  s.add_dependency("reek", [">=1.2.6"])
  s.add_dependency("roodi", [">=2.1.0"])
  s.add_dependency("rails_best_practices", [">=0.3.16"])
  s.add_dependency("chronic", [">= 0.2.3"])
  s.add_dependency("churn", [">= 0.0.7"])
  s.add_dependency("Saikuro", [">= 1.1.0"])
  s.add_dependency("activesupport", [">= 2.0.0"])
  
  s.add_development_dependency("rspec", [">= 1.2.0"])
  s.add_development_dependency("test-construct", [">= 1.2.0"])
  s.add_development_dependency("googlecharts")
end
