require 'rails_helper'

describe 'タスク管理機能', type: :system do
  describe '一覧表示機能' do
    before do
      user_a = FactoryBot.create(:user)
      FactoryBot.create(:task, name: '最初のタスク', user: user_a)
    end

    context 'ユーザーAがログインしているとき' do
      before do
        # ユーザーAでログインする
      end

      it 'ユーザーAが作成したタスクが表示される'
      # 作成済みのタスクの名前が画面上に表示されていることを確認
      end
    end
  end
end
