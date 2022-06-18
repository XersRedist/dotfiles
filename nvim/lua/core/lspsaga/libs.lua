if client.config.root_dir then 
   if type(client.config.root_dir) == "table" then 
     if libs.has_value(client.config.filetypes,vim.bo.filetype) then 
       return client.config.root_dir 
     end 
   elseif type(client.config.root_dir) == "string" then 
     if client.config.filetypes == vim.bo.filetype then 
       return client.config.root_dir 
     end 
   else 
     assert(string.format("Expected table or string, got %s", type(client.config.root_dir))) 
     return 
   end 
 end
