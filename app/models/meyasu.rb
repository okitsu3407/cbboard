class Meyasu < ApplicationRecord

    validate :error_check

    def error_check

        @out = "ああああ"

        if content.blank?
            errors[:base] << '必ず何かを入力してください'
        end

        if content.include?(@out)
            errors[:base] << 'あなたが入力した文に不適切な内容が含まれています'
        end

    end
end
