node.default['sprout']['rbenv'] = {
  'home' => "#{node['sprout']['home']}/.rbenv",
  'command' => '/usr/local/bin/rbenv',
  'rubies' => {
      '1.9.3-p545' => {},
      '2.0.0-p451' => {},
    },
  'default_ruby' => '1.9.3-p545',
}
