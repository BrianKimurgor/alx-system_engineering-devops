# 0x0A. Configuration management
## Introduction
As a broader subject, configuration management (CM) refers to the process of systematically handling changes to a system in a way that it maintains integrity over time. Even though this process was not originated in the IT industry, the term is broadly used to refer to server configuration management.

#Resources
[Intro to configuration management](https://www.digitalocean.com/community/tutorials/an-introduction-to-configuration-management)
[Puppet resource type: file](https://www.puppet.com/docs/puppet/5.5/types/file.html)
[Modelling instead of Scripting](https://www.puppet.com/blog)
[Puppet lint](http://puppet-lint.com/)

## Prerequisite
###Install puppet
```bash
    apt-get install -y ruby=1:2.7+1 --allow-downgrades
    apt-get install -y ruby-augeas
    apt-get install -y ruby-shadow
    apt-get install -y puppet

### Install pupprt-lint
```bash
    gem install puppet-lint
