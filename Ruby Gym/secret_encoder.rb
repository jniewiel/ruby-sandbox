secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample
pp secret

convert = secret.downcase.gsub(/a/,"1").gsub(/e/,"2").gsub(/i/,"3").gsub(/o/,"4").gsub(/u/,"5")
pp convert
