class HomeController < ApplicationController

    def trash_em
        @trash_em = List.where(:completed => true).destroy_all
        redirect_to lists_url, notice: "All marked Items were Successfully Deleted."
    end

    def trash_em_all
        @trash_em_all = List.all.destroy_all
        redirect_to lists_url, notice: "All Items were Successfully Deleted."
    end
end