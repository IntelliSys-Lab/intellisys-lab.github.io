# Fix for Errno::EINTR on macOS when Jekyll writes files
# Ruby's open() can be interrupted by signals; retry until it succeeds.
module Jekyll
  class Document
    alias_method :write_without_eintr_fix, :write

    def write(dest)
      retries = 0
      begin
        write_without_eintr_fix(dest)
      rescue Errno::EINTR
        retries += 1
        retry if retries < 5
        raise
      end
    end
  end
end
