#!usr/bin/pup
# this pp file installs a package
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}

package { 'werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3'
}
