#
# Author:: Hedgehog (<hedgehogshiatus@gmail.com>)
# Copyright:: Copyright (c) 2011 Hedgehog.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#load 'aruba/cucumber.rb' unless defined? ::Aruba
require 'grit'

World(::Cuken::Api::Vagrant)

require 'cuken/cucumber/git/hooks'
require 'cuken/cucumber/ssh/hooks'

require 'cuken/cucumber/vagrant/hooks'
require 'cuken/cucumber/vagrant/common'
