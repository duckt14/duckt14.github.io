-- Open all external links in new tabs --
function Link(link)
  if link.target:match '^https?%:' then
    link.attributes.target = '_blank'
    return link
  end
end
