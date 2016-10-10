module BlogsHelper
  def back_path(blog)
    case blog.status
      when 1 then
        return draft_index_path
      when 2 then
        return blogs_path
      else
        return deleted_index_path
    end
  end
end
