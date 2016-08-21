#--
# Copyright (c) 2016 Translation Exchange Inc.
#
# http://translationexchange.com
#
#  _______                  _       _   _             ______          _
# |__   __|                | |     | | (_)           |  ____|        | |
#    | |_ __ __ _ _ __  ___| | __ _| |_ _  ___  _ __ | |__  __  _____| |__   __ _ _ __   __ _  ___
#    | | '__/ _` | '_ \/ __| |/ _` | __| |/ _ \| '_ \|  __| \ \/ / __| '_ \ / _` | '_ \ / _` |/ _ \
#    | | | | (_| | | | \__ \ | (_| | |_| | (_) | | | | |____ >  < (__| | | | (_| | | | | (_| |  __/
#    |_|_|  \__,_|_| |_|___/_|\__,_|\__|_|\___/|_| |_|______/_/\_\___|_| |_|\__,_|_| |_|\__, |\___|
#                                                                                        __/ |
#                                                                                       |___/
# Permission is hereby granted, free of charge, to any person obtaining
# a copy of this software and associated documentation files (the
# "Software"), to deal in the Software without restriction, including
# without limitation the rights to use, copy, modify, merge, publish,
# distribute, sublicense, and/or sell copies of the Software, and to
# permit persons to whom the Software is furnished to do so, subject to
# the following conditions:
#
# The above copyright notice and this permission notice shall be
# included in all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
# EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
# MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
# NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
# LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
# OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
# WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
#++

# If you are already using I18n or want to use it in parallel, set I18n::Backend::Tml as the backend
I18n.backend = I18n::Backend::Tml.new

Tml.configure do |config|

  config.application = {
      key: 'b3d7a8dc4d0b2ae7172940b6cd80cc37c4aa7f5491f8ef7cbde9f2a85d25982a'
  }

  # If you are using Rails.cache, use the following settings:

  config.cache = {
      enabled: true,
      adapter: :rails,
      version_check_interval: 10.seconds
  }

  # If you are using File based pre-generated cache, use the following settings:

  #config.cache = {
  #     enabled:   true,
  #     adapter:   'file',
  #     path:      File.join(Rails.root, :config, :tml),
  #     version:   'current',
  #     segmented: false
  #}

  # If you are using Redis, use the following settings:

  #config.cache = {
  #     enabled:    true,
  #     adapter:    'redis',
  #     host:       'localhost',
  #     port:       6379,
  #     namespace:  'translations',
  #}

  # If you are using Memcache, use the following settings:

  #config.cache = {
  #     enabled:    true,
  #     adapter:    'memcache',
  #     host:       'localhost:11211',
  #     namespace:  'translations',
  #}

  # For debugging, uncomment the following lines:

  #config.logger  = {
  #     enabled:    true,
  #     path:       File.join(Rails.root, :log, 'tml.log'),
  #     level:      'debug'
  #}

  # To use Rails logger instead, use:

  #config.logger  = {
  #    enabled:     true,
  #    type:        :rails
  #}

end