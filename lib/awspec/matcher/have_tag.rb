RSpec::Matchers.define :have_tag do |key|
  match do |type|
    type.has_tag?(key, @value)
  end

  chain :value do |val|
    @value = val
  end
end