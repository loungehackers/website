module IndexHelper
  def push_or_pull index
    modulo = index % 3
    return 'push' if modulo.zero?
    return 'pull' if modulo == 2
    ''
  end
end
