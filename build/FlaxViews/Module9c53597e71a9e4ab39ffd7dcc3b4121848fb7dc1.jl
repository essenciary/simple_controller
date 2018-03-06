module Module9c53597e71a9e4ab39ffd7dcc3b4121848fb7dc1 
using Flax
export func_9c53597e71a9e4ab39ffd7dcc3b4121848fb7dc1 
function func_9c53597e71a9e4ab39ffd7dcc3b4121848fb7dc1() 
Flax.skip_element()  do;[ 
	Flax.skip_element()  
	Flax.skip_element()  do;[ 
								"You sent: $( @vars(:foo) )
" 
		Flax.br()  
		 if @vars(:foo) == "secret-code"  
		"
  Opening...
" 
		 else  
		"
  Locked!
" 
		 end  
		Flax.br()  
		Flax.br()  
		Flax.a(Symbol("href") => "/demos" )  do;[ 
			"Back to form"
 		]end 

 	]end 

 ]end 
end 
end