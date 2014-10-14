﻿module Webmachine
  module Constants
    # Default HTTP linebreak
    CRLF = "\r\n".freeze

    # HTTP Content-Type
    CONTENT_TYPE = 'Content-Type'.freeze

    # Default Content-Type
    TEXT_HTML = 'text/html'.freeze

    # HTTP Date
    DATE = 'Date'.freeze

    # HTTP Transfer-Encoding
    TRANSFER_ENCODING = 'Transfer-Encoding'.freeze

    # HTTP Content-Length
    CONTENT_LENGTH = 'Content-Length'.freeze

    # A underscore
    UNDERSCORE = '_'.freeze

    # A dash
    DASH = '-'.freeze

    # A Slash
    SLASH = '/'.freeze

    MATCHES_ALL = '*/*'.freeze

    GET_METHOD     = "GET".freeze
    HEAD_METHOD    = "HEAD".freeze
    POST_METHOD    = "POST".freeze
    PUT_METHOD     = "PUT".freeze
    DELETE_METHOD  = "DELETE".freeze
    OPTIONS_METHOD = "OPTIONS".freeze
    TRACE_METHOD   = "TRACE".freeze
    CONNECT_METHOD = "CONNECT".freeze

    STANDARD_HTTP_METHODS = [
                             GET_METHOD, HEAD_METHOD, POST_METHOD,
                             PUT_METHOD, DELETE_METHOD, TRACE_METHOD,
                             CONNECT_METHOD, OPTIONS_METHOD
                            ].map!(&:freeze)

    # A colon
    COLON = ':'.freeze

    # http string
    HTTP = 'http'.freeze

    # Host string
    HOST = 'Host'.freeze

    # HTTP Content-Encoding
    CONTENT_ENCODING = 'Content-Encoding'.freeze

    # Charset string
    CHARSET = 'Charset'.freeze

    # Semicolon split match
    SPLIT_SEMI = /\s*,\s*/.freeze

    # Star Character
    STAR = '*'.freeze

    # HTTP Location
    LOCATION = 'Location'.freeze

    # identity Encoding
    IDENTITY = 'identity'.freeze

    SERVER = 'Server'.freeze
  end
end
