class TinyCms
  def respond_to?(method) true; end

  def method_missing method, *args
    method.to_s
  end
end