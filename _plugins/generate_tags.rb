Jekyll::Hooks.register :site, :post_write do |site|
    tags = site.collections["talks"].docs.flat_map { |doc| doc.data["tags"] || [] }.uniq
  
    tags.each do |tag|
      tag_dir = File.join(site.dest, "tags", tag.downcase.gsub(" ", "-"))
      FileUtils.mkdir_p(tag_dir)
      File.write(File.join(tag_dir, "index.html"), <<~HTML)
        ---
        layout: tag
        title: "Tag: #{tag}"
        tag: #{tag}
        permalink: /tags/#{tag.downcase.gsub(" ", "-")}/
        ---
      HTML
    end
  end
  