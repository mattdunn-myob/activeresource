module ActiveResource
  module VERSION #:nodoc:
    # keeping this in lockstep with Rails version numbers
    MAJOR = 4
    MINOR = 2
    TINY  = 0

    PRE  = 'threadsafe'

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join('.')
  end
end
