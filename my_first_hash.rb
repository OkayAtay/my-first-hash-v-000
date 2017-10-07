def my_hash
my_hash =  {"head"=>"hat","hands"=>"gloves"}
end


def shipping_manifest
  shipping_manifest = {"whale bone corsets"=>5, "porcelain vases"=>2, "oil paingings" => 3}
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  retrieval["oil paintings"]
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["pearl necklance"]=1
  shipping_manifest
end
