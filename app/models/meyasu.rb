class Meyasu < ApplicationRecord

    validate :error_check


def error_check

    @out  = ["fuck you","死ね","アホ","あほ","馬鹿","バカ","キモイ","きもい","キモ","デブ","ブス","うざい"]
    @out2 = ["a","b","c","d","e","f","g","h","i","j","k","m","n","l","o","p","q","r","s","t","u","v","w","x","y","z"]
    n = 0
    m = 0

    if content.blank?
        errors[:base] << '必ず何かを入力してください'
    end

    @b = []
    @out2.each do |i|
        if content.include?(i)
            @b.push i
            m += 1
        end
    end

    if m >= 1
        errors[:base] << '全角で入力してください'
    end

    @a = []
    @out.each do |i|
        if content.include?(i)
            @a.push i
            n += 1
        end
    end

    if n >= 1
        errors[:base] << 'あなたが入力した文に不適切な内容が含まれています'
        errors[:base] << '入力をやり直してください'
    end

end

def self.message(content)
    @out = ["fuck you","死ね","アホ","あほ","馬鹿","バカ","キモイ","きもい","キモ","デブ","ブス","うざい"]
    @a = []
    @out.each do |i|
        if content.include?(i)
            @a.push i
        end
    end

    return @a
    
end

end
