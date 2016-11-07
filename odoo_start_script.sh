now_date=$(date '+%d-%m-%y')
cd odoo/odoo8/
./odoo.py -d diet_facts --logfile=odoolog/$now_date --addons-path=./addons,./customaddons -c openerp-server-test

