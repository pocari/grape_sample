module API
  module Ver1
    class Menus < Grape::API
      resource :menu do
        desc 'Return all menus.'
        get do
          Menu.all
        end
      end
    end
  end
end
