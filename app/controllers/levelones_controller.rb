class LevelonesController < ApplicationController
    def main
       render "main"
    end   
    
      def products
          render 'products'
      end
      
      def services
          render 'services'
      end
    
      def appointments
          render 'appointments'
      end
      
      
end