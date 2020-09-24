module ApplicationHelper
    def flash_class(level)
        case level
        when :notice then "has-text-link"
        when :success then "has-text-success"
        when :error then "has-text-danger"
        when :alert then "has-text-warning"
        end
    end
end
