class Meyasu < ApplicationRecord

    validate :error_check


def error_check

    @out = ["fuck you","死ね","アホ","あほ","ばか","馬鹿","バカ","キモイ","キモ","デブ","ブス","うざい"]
    n = 0

    if content.blank?
        errors[:base] << '必ず何かを入力してください'
    end       

    @out.each do |i|
        if content.include?(i)
            n += 1
        end
    end

    if n >= 1
        errors[:base] << 'あなたが入力した文に不適切な内容が含まれています'
        errors[:base] << '入力をやり直してください'
    end

end

end
