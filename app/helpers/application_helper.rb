module ApplicationHelper

  def get_header_items
    [{
         name: "this is actually a home",
         link:  root_path
     },
     {
         name: "about me",
         link: about_path
     },
     {
         name: "Contact",
         link: contact_path
     },
     {
         name: "hobbies",
         link: hobbys_path
     }
    ]


  end
end

#
# 1.
#     - name: "home"
#     -link: "root_path"
#
# 2. -name: "about me"
#   - link: "about_path"