# this is apache recipe
#
package 'httpd'

service 'httpd' do
   
  action [ :enable, start]

end  
