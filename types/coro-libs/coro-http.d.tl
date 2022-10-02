local record Coro_Http
  request: function(string,string,table,string,table): table,string
  createServer: function(string,number,function(table,string,any)): any
  parseUrl: function(string): table
  getConnection: function(string,number,boolean|table,number): table
  saveConnection: function(table)
end

return Coro_Http
