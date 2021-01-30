Locales['en'] = {
  -- Cloakroom
  ['cloakroom'] = 'vaatelokero',
  ['citizen_wear'] = 'siviiliasu',
  ['police_wear'] = 'poliisiasu',
  ['gilet_wear'] = 'huomioliivi',
  ['bullet_wear'] = 'luotiliivi',
  ['no_outfit'] = 'täällä ei ole sinulle sopivaa asua',
  ['open_cloackroom'] = 'paina ~INPUT_CONTEXT~ vaihtaaksesi ~y~vaatteita~s~.',
  -- Armory
  ['remove_object'] = 'ota esine',
  ['deposit_object'] = 'talleta esine',
  ['get_weapon'] = 'ota ase',
  ['put_weapon'] = 'laita ase pois',
  ['buy_weapons'] = 'osta aseita',
  ['armory'] = 'asevarasto',
  ['open_armory'] = 'paina ~INPUT_CONTEXT~ avataksesi asevarasto',
  ['armory_owned'] = 'owned',
  ['armory_free'] = 'free',
  ['armory_item'] = '$%s',
  ['armory_weapontitle'] = 'armory - Buy weapon',
  ['armory_componenttitle'] = 'armory - Weapon attatchments',
  ['armory_bought'] = 'you bought an ~y~%s~s~ for ~r~$%s~s~',
  ['armory_money'] = 'you cannot afford that weapon',
  ['armory_hascomponent'] = 'you have that attatchment equiped!',
  ['get_weapon_menu'] = 'armory - Withdraw Weapon',
  ['put_weapon_menu'] = 'armory - Store Weapon',
  -- Vehicles
  ['vehicle_menu'] = 'vehicle',
  ['vehicle_blocked'] = 'all available spawn points are currently blocked!',
  ['garage_prompt'] = 'press ~INPUT_CONTEXT~ to access the ~y~Vehicle Actions~s~.',
  ['garage_title'] = 'vehicle Actions',
  ['garage_stored'] = 'stored',
  ['garage_notstored'] = 'not in garage',
  ['garage_storing'] = 'we\'re attempting to remove the vehicle, make sure no players are around it.',
  ['garage_has_stored'] = 'the vehicle has been stored in your garage',
  ['garage_has_notstored'] = 'no nearby owned vehicles were found',
  ['garage_notavailable'] = 'your vehicle is not stored in the garage.',
  ['garage_blocked'] = 'there\'s no available spawn points!',
  ['garage_empty'] = 'you dont have any vehicles in your garage.',
  ['garage_released'] = 'your vehicle has been released from the garage.',
  ['garage_store_nearby'] = 'there is no nearby vehicles.',
  ['garage_storeditem'] = 'open garage',
  ['garage_storeitem'] = 'store vehicle in garage',
  ['garage_buyitem'] = 'vehicle shop',
  ['helicopter_prompt'] = 'press ~INPUT_CONTEXT~ to access the ~y~Helicopter Actions~s~.',
  ['helicopter_notauthorized'] = 'you\'re not authorized to buy helicopters.',
  ['shop_item'] = '$%s',
  ['vehicleshop_title'] = 'vehicle Shop',
  ['vehicleshop_confirm'] = 'do you want to buy this vehicle?',
  ['vehicleshop_bought'] = 'you have bought ~y~%s~s~ for ~r~$%s~s~',
  ['vehicleshop_money'] = 'you cannot afford that vehicle',
  ['vehicleshop_awaiting_model'] = 'the vehicle is currently ~g~DOWNLOADING & LOADING~s~ please wait',
  ['confirm_no'] = 'no',
  ['confirm_yes'] = 'yes',
  ['revive player'] = 'Elvytä kansalainen',
  ['revive_inprogress'] = 'Elvytys käynnissä',
  ['revive_complete'] = 'Elvytys suoritettu',
  ['isdead'] = 'Kansalainen ei ole kuollut',
  -- Service
  ['service_max'] = 'you cannot enter service, max officers in service: %s/%s',
  ['service_not'] = 'you have not entered service! You\'ll have to get changed first.',
  ['service_anonunce'] = 'service information',
  ['service_in'] = 'you\'ve entered service, welcome!',
  ['service_in_announce'] = 'operator ~y~%s~s~ has entered service!',
  ['service_out'] = 'you have left service.',
  ['service_out_announce'] = 'operator ~y~%s~s~ has left their service.',
  -- Action Menu
  ['citizen_interaction'] = 'siviilin vuorovaikutus',
  ['vehicle_interaction'] = 'ajoneuvon vuorovaikutus',
  ['object_spawner'] = 'objekti spawneri',
  ['vehicle_spawner'] = 'Autotalli',

  ['id_card'] = 'henkilöllisyystodistus',
  ['search'] = 'tutki',
  ['handcuff'] = 'raudat Päälle',
  ['uncuff'] = 'raudat Pois',
  ['drag'] = 'raahaa',
  ['put_in_vehicle'] = 'laita ajoneuvoon',
  ['out_the_vehicle'] = 'ota ulos ajoneuvosta',
  ['fine'] = 'sakko',
  ['unpaid_bills'] = 'hallinoi maksamattomia laskuja',
  ['license_check'] = 'hallitse lisenssejä',
  ['license_revoke'] = 'kumoa lisenssi',
  ['license_revoked'] = 'sinun ~b~%s~s~ ~y~kumottiin~s~!',
  ['licence_you_revoked'] = 'sinä kumosit ~b~%s~s~ mikä kuului henkilölle ~y~%s~s~',
  ['no_players_nearby'] = 'ei pelaajia lähettyvillä',
  ['being_searched'] = 'you are being ~y~searched~s~ by the ~b~Police~s~',
  -- Vehicle interaction
  ['vehicle_info'] = 'ajoneuvon tiedot',
  ['pick_lock'] = 'tiirikoi ovet',
  ['vehicle_unlocked'] = 'ajoneuvo ~g~Avattu~s~',
  ['no_vehicles_nearby'] = 'ei ajoneuvoja lähettyvillä',
  ['impound'] = 'takavarikoi ajoneuvo',
  ['impound_prompt'] = 'paina ~INPUT_CONTEXT~ peruaksesi ~y~takavarikointi~s~',
  ['impound_canceled'] = 'sinä peruit takavarikoinnin',
  ['impound_canceled_moved'] = 'takavarikointi peruuntui koska ajoneuvo liikku',
  ['impound_successful'] = 'takavarikoit ajoneuvon',
  ['search_database'] = 'ajoneuvon tiedot',
  ['search_database_title'] = 'ajoneuvon tiedot - etsi rekisterinumerolla',
  ['search_database_error_invalid'] = 'tämä ~r~ei ole~s~ ~y~voimassa oleva~s~ rekisterinumero',
  ['search_database_error_not_found'] = 'tämä ~y~rekisterinumero~s~ ~r~ei~s~ ole rekistöröity ajoneuvoon!',
  ['search_database_found'] = 'ajoneuvo on ~y~rekistöröity~s~ henkilölle ~b~%s~s~',
  -- Traffic interaction
  ['traffic_interaction'] = 'liikenteen vuorovaikutus',
  ['cone'] = 'kartio',
  ['barrier'] = 'este',
  ['spikestrips'] = 'piikkimatto',
  ['box'] = 'laatikko',
  ['cash'] = 'rahalaatikko',
  -- ID Card Menu
  ['name'] = 'nimi: %s',
  ['job'] = 'työ: %s',
  ['sex'] = 'sukupuoli: %s',
  ['dob'] = 'syntymäaika: %s',
  ['height'] = 'pituus: %s',
  ['id'] = 'ID: %s',
  ['bac'] = 'alkometri: %s',
  ['unknown'] = 'tuntematon',
  ['male'] = 'mies',
  ['female'] = 'nainen',
  -- Body Search Menu
  ['guns_label'] = '--- Aseet ---',
  ['inventory_label'] = '--- Reppu ---',
  ['license_label'] = ' --- Lisenssit ---',
  ['confiscate'] = 'takavarikoi %s',
  ['confiscate_weapon'] = 'confiscate %s with %s bullets',
  ['confiscate_inv'] = 'takavarikoi %sx %s',
  ['confiscate_dirty'] = 'takavarikoi likainen raha: <span style="color:red;">$%s</span>',
  ['you_confiscated'] = 'sinä takavarioit ~y~%sx~s~ ~b~%s~s~ pelaajalta ~b~%s~s~',
  ['got_confiscated'] = '~y~%sx~s~ ~b~%s~s~ takavarikoitiin sinulta pelaajan ~y~%s~s~ toimesta',
  ['you_confiscated_account'] = 'sinä takavarikoit ~g~$%s~s~ (%s) pelaajalta ~b~%s~s~',
  ['got_confiscated_account'] = '~g~$%s~s~ (%s) takavarikoitiin sinulta pelaajan ~y~%s~s~ toimesta',
  ['you_confiscated_weapon'] = 'sinä takavarikoit ~b~%s~s~ pelaajalta ~b~%s~s~ jossa oli ~o~%s~s~ panosta',
  ['got_confiscated_weapon'] = 'sinun ~b~%s~s~ jossa oli ~o~%s~s~ panosta takavarikoitiin sinulta~y~%s~s~',
  ['traffic_offense'] = 'liikenne rikokset',
  ['minor_offense'] = 'lievät rikokset',
  ['average_offense'] = 'keskisuuret rikokset',
  ['major_offense'] = 'vakavat rikokset',
  ['fine_total'] = 'sakko: %s',
  --Vehicle Info Menu
  ['plate'] = 'kilpi: %s',
  ['owner_unknown'] = 'omistaja: Tuntematon',
  ['owner'] = 'omistaja: %s',
  --Boss Menu
  ['open_bossmenu'] = 'paina ~INPUT_CONTEXT~ avataksesi valikon',
  ['quantity_invalid'] = 'invalid quantity',
  ['have_withdrawn'] = 'sinä otit varastosta ~y~%sx~s~ ~b~%s~s~',
  ['have_deposited'] = 'sinä talletit varastoon ~y~%sx~s~ ~b~%s~s~',
  ['quantity'] = 'määrä',
  ['inventory'] = 'varasto',
  ['police_stock'] = 'poliisin Varasto',
  -- Misc
  ['remove_prop'] = 'paina ~INPUT_CONTEXT~ poistaaksesi objektin',
  ['map_blip'] = 'poliisilaitos',
  ['unrestrained_timer'] = 'tunnet kuinka hitaasti käsiraudat alkavat löystyä ja irtoavat',
  -- Notifications
  ['alert_police'] = 'hälyytys Poliisi',
  ['phone_police'] = 'poliisi',
  --Extra
  ['heavy_wear'] = 'Raskas Varustus',
}