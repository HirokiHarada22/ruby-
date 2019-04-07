apple = 110
# true
if apple >= 100
	puts "りんごの値段は100円以上です"
end
# false
if apple >= 100
	puts "りんごの値段は100円以上です"
end


tall = 180

if tall >= 170 && tall <= 190
	puts "身長は170以上190以下です"
end

apple = "Aomori"

if apple == "Nagano"
	puts "りんごの生産地は長野です"
else
	puts "りんごの生産地は青森です"
end

apple ="Yamagata"

if apple == "Nagano"
	puts "りんごの生産地は長野です"
elsif apple =="Yamagata"
	puts "りんごの生産地は山形です"
else
	puts "りんごの生産地は青森です"
end


orange = 100

if orange < 100
	puts "みかんを購入。所持金に余りあり"
elsif orange == 100
	puts "みかんを購入。所持金は0円"
else orange > 100
	puts "みかんを購入することができません"
end