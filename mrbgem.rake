MRuby::Gem::Specification.new('mruby-bin-scimre-curses') do |spec|
  spec.license = 'MIT'
  spec.author  = 'masahino'
  spec.add_dependency('mruby-scinterm')
  spec.add_dependency('mruby-iconv')
  spec.add_dependency('mruby-scimre-base')
  spec.bins = %w(scimre-curses)
end
