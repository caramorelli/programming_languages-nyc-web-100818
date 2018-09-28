def reformat_languages(languages)
  lang_obj = {}
  languages.each do |key, val|
    val.each do |k, v|
      lang_obj[k] = v 
      v.merge({:style => key.to_s})
    end 
  end 
  puts
end

# {:oo=>
# {
#   :ruby=>{
#     :type=>"interpreted"}, 
#   :javascript=>{
#     :type=>"interpreted"}, 
#   :python=>
#     {:type=>"interpreted"}, 
#   :java=>{:type=>"compiled"}
  
# }, 
#   :functional=>{
#     :clojure=>{
#       :type=>"compiled"}, 
#     :erlang=>{
#       :type=>"compiled"}, 
#     :scala=>{
#       :type=>"compiled"}, 
#     :javascript=>{
#       :type=>"interpreted"}}}