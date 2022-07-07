module ApplicationHelper
    def  bs4_bgcolor_for(flash_key)
        case flash_key
        when "succes"
            "alert-succes"
        when "error"
            "alert-dander"
        when "alert"
            "alert-warning"
        when "notice"
            "alert-info"
        else
            flash_key.to_s
        end
    end
end
