local abstk = require 'abstk'

abstk.set_mode(...)

local scr = abstk.new_screen("AbsTK Complete Test - Lists Module")

scr:add_label('label1', 'CheckBoxes')
scr:create_checklist('chklist1', {'a', 'b', 'c'})

scr:add_label('label2', 'RadioButtons')
scr:create_radiolist('rdlist', {'x', 'y', 'z'})

scr:add_label('label3', 'CheckList (if greater than 3 and less than 10, turns into grid)')
scr:create_checklist('chklist2', {'q', 'w', 'e', 'r', 't', 'y'})

scr:add_label('label4', 'CheckList (if larger than 10, turns into scrolled list)')
scr:create_checklist('chklist3', {'01', '02', '03', '04', '05', '06', '07', '08', '09', '10', '11', '12'})

scr:run()