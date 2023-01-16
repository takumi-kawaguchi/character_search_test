module Resources
  module V1
    class Umamusumes < Grape::API
      resources :umamusumes do
        desc 'ウマ娘一覧を表示する'
        get do
          present Umamusume.all
        end

        desc 'ウマ娘を一人指定して取得する'
        params do
          requires :id, type: Integer, desc: 'ウマ娘ID'
        end
        get ':id' do
          present Umamusume.find(params[:id])
        end
      end
    end
  end
end