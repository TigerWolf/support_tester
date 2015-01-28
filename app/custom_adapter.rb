class CustomAdapter < Android::Widget::BaseAdapter

    def getView(position, convertView, parent)
        convertView
    end

    def getCount
        1
    end

    def getItem(position)
        "list item"
    end

    def getItemId(position)
        position
    end

end
