class WkhtmltopdfBinaryProvider::Dispatcher
  # Returns path of wkhtmltopdf dispatch script.
  # @return [String] Path of wkhtmltopdf dispatch script.
  def self.path()
    Pathname.new(__FILE__).join("..", "..", "..", "bin", "wkhtmltopdf").realpath.to_s
  end
end
