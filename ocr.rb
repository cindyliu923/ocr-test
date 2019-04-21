require 'ocr_space'

language = ARGV[0]
#Czech = ce; Danish = dan; Dutch = dut; English = eng; Finnish = fin; French = fre; German = ger;Hungarian=hun;
#Italian = ita; Norwegian = nor; Polish = pol; Portuguese = por; Spanish = spa; Swedish = swe; #ChineseSimplified = chs; Greek = gre; Japanese = jpn; Russian = rus; Turkish = tur; ChineseTraditional = cht; #Korean = kor

url = ARGV[1]

resource = OcrSpace::Resource.new

# result = resource.convert language: language, url: url
# puts result

result = resource.clean_convert language: language, url: url

puts result
