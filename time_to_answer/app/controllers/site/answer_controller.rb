class Site::AnswerController < SiteController
    def Question
        puts ">>>> #{params[:answer]}"
    end
end
