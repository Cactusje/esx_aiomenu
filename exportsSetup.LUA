You need to add the following lines to BOTTOM your files.
You need to add the following lines to BOTTOM your files.
You need to add the following lines to BOTTOM your files.
You need to add the following lines to BOTTOM your files.
You need to add the following lines to BOTTOM your files.
You need to add the following lines to BOTTOM your files.

============================================
==    es_extended/client/functions.lua    == 
==				    ADD                   ==
============================================

function openInventory()
    if not ESX.UI.Menu.IsOpen('default', 'es_extended', 'inventory') then
      ESX.ShowInventory()
    end
end

============================================
==      es_extended/__resource.lua        ==
==				  REPLACE                 == 
============================================

exports {
  'getSharedObject',
  'openInventory'
}


============================================
==       esx_billing/client/main.lua      ==
==				    ADD                   == 
============================================

function openInvoices()
  	if not ESX.UI.Menu.IsOpen('default', GetCurrentResourceName(), 'billing') and (GetGameTimer() - GUI.Time) > 150 then
  		ShowBillsMenu()
	  	GUI.Time  = GetGameTimer()
    end
end



============================================
==        esx_billing/__resource.lua      ==
==				    ADD                   == 
============================================

exports {
  'openInvoices'
}

============================================
==      esx_animations/client/main.lua    ==  
==				    ADD                   == 
============================================

function openAnimations()
  OpenAnimationsMenu()
end



============================================
==       esx_animations/__resource.lua    ==  
==				    ADD                   == 
============================================

exports {
  'openAnimations'
}
