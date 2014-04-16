class WkhtmltopdfBinaryProvider::Dispatcher
  # Returns path of wkhtmltopdf dispatch script.
  # @return [Pathname] Path of wkhtmltopdf dispatch script.
  def self.path()
    Pathname.new(__FILE__).join("..", "..", "..", "bin", "wkhtmltopdf").realpath
  end
end
