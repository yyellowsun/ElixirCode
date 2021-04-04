defmodule Cache.Exercise do

#client
def start_link do
end
#server
Cache.write(:stooges, ["Larry", "Curly", "Moe"])
Cache.read(:stooges)
Cache.delete(:stooges)
Cache.clear
Cache.exist?(:stooges)
#helper

end