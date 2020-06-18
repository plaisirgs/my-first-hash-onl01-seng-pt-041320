def my_hash
  your_hash = {"key" => "value", "door" => "open"}
end

def shipping_manifest
  the_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
end

def retrieval
  hash = {"oil paintings" => 3}
  hash["oil paintings"]
end

def adding
  the_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  the_manifest_two = {"muskets" => 2, "gun powder" => 4}
  the_manifest.merge!(the_manifest_two)
end
