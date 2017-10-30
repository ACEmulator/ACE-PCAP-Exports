/* Weenie - CreaturesUnsorted - Lich (204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (204, 'zombielich');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (204, 20, 204, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (204, 1, 'Lich') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (204, 8, 100667942) /* ICON_DID */
     , (204, 1, 33554839) /* SETUP_DID */
     , (204, 3, 536870934) /* SOUND_TABLE_DID */
     , (204, 2, 150994967) /* MOTION_TABLE_DID */
     , (204, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (204, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (204, 1, 16) /* ITEM_TYPE_INT */
     , (204, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (204, 6, -1) /* ITEMS_CAPACITY_INT */
     , (204, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (204, 16, 1) /* ITEM_USEABLE_INT */
     , (204, 93, 1032) /* PHYSICS_STATE_INT */
     , (204, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (204, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (204, 19, True) /* ATTACKABLE_BOOL */
     , (204, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (204, 67111341, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (204, 2, 14) /* CREATURE_TYPE_INT */
     , (204, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (204, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (204, 8, 41052) /* Greataxe */
     , (204, 8, 545) /* Reliable Lockpick */
     , (204, 8, 20640) /* Royal Atlatl */
     , (204, 8, 45421) /* Dagger */
     , (204, 8, 20328) /* Scroll of Purge Creature Magic Self */
     , (204, 8, 31865) /* Circlet */
     , (204, 8, 111) /* Scalemail Tassets */
     , (204, 8, 8328) /* Iron Pea */
     , (204, 8, 28606) /* Viamontian Pants */
     , (204, 8, 41056) /* Frost Greataxe */
     , (204, 8, 49442) /* Frost Spectre Essence (50) */
     , (204, 8, 273) /* Pyreal */
     , (204, 8, 84) /* Studded  Leggings */
     , (204, 8, 25646) /* Long Leather Gauntlets */
     , (204, 8, 512) /* Good Lockpick */
     , (204, 8, 295) /* Bracelet */
     , (204, 8, 3516) /* Scroll of Heavy Weapon Ineptitude Other V */
     , (204, 8, 30606) /* Bastone */
     , (204, 8, 71) /* Chainmail Hauberk */
     , (204, 8, 31794) /* Lancet */
     , (204, 8, 38) /* Studded Leather Bracers */
     , (204, 8, 629) /* Adept Healing Kit */
     , (204, 8, 28610) /* Loafers */
     , (204, 8, 297) /* Ring */
     , (204, 8, 25648) /* Leather Pauldrons */
     , (204, 8, 40635) /* Tetsubo */
     , (204, 8, 95) /* Tower Shield */
     , (204, 8, 4196) /* Flaming Nekode */
     , (204, 8, 5901) /* Kasa */
     , (204, 8, 27326) /* Stamina Tincture */
     , (204, 8, 311) /* Heavy Crossbow */
     , (204, 8, 45) /* Leather Cap */
     , (204, 8, 72) /* Platemail Hauberk */
     , (204, 8, 42518) /* Coalesced Mana */
     , (204, 8, 80) /* Chainmail Leggings */
     , (204, 8, 7795) /* Frost Naginata */
     , (204, 8, 3416) /* Scroll of Magic Item Tinkering Expertise Self V */
     , (204, 8, 3906) /* Lightning War Hammer */
     , (204, 8, 5946) /* Scroll of Cooking Ineptitude Other III */
     , (204, 8, 2432) /* Gem */
     , (204, 8, 414) /* Chainmail Breastplate */
     , (204, 8, 3071) /* Scroll of Piercing Protection Self V */
     , (204, 8, 27331) /* Minor Mana Stone */
     , (204, 8, 7940) /* Empty Flask */
     , (204, 8, 7798) /* Electric Naginata */
     , (204, 8, 93) /* Round Shield */
     , (204, 8, 8329) /* Lead Pea */
     , (204, 8, 30586) /* Flanged Mace */
     , (204, 8, 2435) /* Mana Stone */
     , (204, 8, 148) /* Cup */
     , (204, 8, 9312) /* A Small Mnemosyne */
     , (204, 8, 134) /* Tunic */
     , (204, 8, 4388) /* Scroll of Armor Other V */
     , (204, 8, 116) /* Studded Leather Boots */
     , (204, 8, 49366) /* Acid Grievver Essence (50) */
     , (204, 8, 49268) /* Lightning Elemental Essence (50) */
     , (204, 8, 43367) /* Scroll of Void Magic Ineptitude III */
     , (204, 8, 55) /* Chainmail Gauntlets */
     , (204, 8, 4393) /* Scroll of Armor Self V */
     , (204, 8, 96) /* Chainmail Shirt */
     , (204, 8, 132) /* Shoes */
     , (204, 8, 103) /* Platemail Sleeves */
     , (204, 8, 2434) /* Lesser Mana Stone */
     , (204, 8, 41488) /* Top */
     , (204, 8, 2589) /* Smock */
     , (204, 8, 45396) /* Short Sword */
     , (204, 8, 61) /* Platemail Girth */
     , (204, 8, 150) /* Flagon */
     , (204, 8, 22444) /* Frost Dirk */
     , (204, 8, 3938) /* Frost Morning Star */
     , (204, 8, 45117) /* Frost Hammer */
     , (204, 8, 3094) /* Scroll of Mana Depletion Other III */
     , (204, 8, 7768) /* Spiked Club */
     , (204, 8, 49428) /* Lightning Spectre Essence (50) */
     , (204, 8, 30561) /* Dolabra */
     , (204, 8, 31797) /* Flaming Lancet */
     , (204, 8, 44850) /* Chevron Cloak */
     , (204, 8, 92) /* Large Kite Shield */
     , (204, 8, 2437) /* Yoroi Leggings */
     , (204, 8, 3385) /* Scroll of Lockpick Mastery Other IV */
     , (204, 8, 243) /* Dinner Plate */
     , (204, 8, 513) /* Plain Lockpick */
     , (204, 8, 41059) /* Lightning Great Star Mace */
     , (204, 8, 44) /* Buckler */
     , (204, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (204, 8, 64) /* Yoroi Girth */
     , (204, 8, 45418) /* Lightning Knife */
     , (204, 8, 2605) /* Chainmail Greaves */
     , (204, 8, 105) /* Studded Leather Sleeves */
     , (204, 8, 3330) /* Scroll of Item Tinkering Ignorance IV */
     , (204, 8, 7041) /* Undead Thighbone */
     , (204, 8, 41053) /* Acid Greataxe */
     , (204, 8, 25642) /* Leather Gauntlets */
     , (204, 8, 30616) /* Arbalest */
     , (204, 8, 22160) /* Lightning Nabut */
     , (204, 8, 7792) /* Fire Trident */
     , (204, 8, 25650) /* Leather Shorts */
     , (204, 8, 415) /* Chainmail Girth */
     , (204, 8, 49247) /* Fire Zombie Essence (50) */
     , (204, 8, 296) /* Crown */
     , (204, 8, 2597) /* Flared Pants */
     , (204, 8, 106) /* Yoroi Sleeves */
     , (204, 8, 12463) /* Atlatl */
     , (204, 8, 326) /* Katar */
     , (204, 8, 2420) /* Gem */
     , (204, 8, 28632) /* Diforsa Gauntlets */
     , (204, 8, 53) /* Studded Leather Cuirass */
     , (204, 8, 133) /* Slippers */
     , (204, 8, 141) /* Bowl */
     , (204, 8, 306) /* Longbow */
     , (204, 8, 2419) /* Gem */
     , (204, 8, 2593) /* Loose Tunic */
     , (204, 8, 28612) /* Bandana */
     , (204, 8, 2793) /* Scroll of Bludgeon Bane III */
     , (204, 8, 25643) /* Leather Girth */
     , (204, 8, 3076) /* Scroll of Piercing Vulnerability Other V */
     , (204, 8, 43306) /* Scroll of Nether Bolt V */
     , (204, 8, 2416) /* Gem */
     , (204, 8, 31764) /* Lugian Hammer */
     , (204, 8, 31790) /* Lightning Stick */
     , (204, 8, 2426) /* Gem */
     , (204, 8, 3842) /* Acid Ono */
     , (204, 8, 25644) /* Leather Greaves */
     , (204, 8, 312) /* Light Crossbow */
     , (204, 8, 351) /* Long Sword */
     , (204, 8, 334) /* Nayin */
     , (204, 8, 27322) /* Mana Tincture */
     , (204, 8, 3821) /* Frost Katar */
     , (204, 8, 2900) /* Scroll of Weaken Lock IV */
     , (204, 8, 2431) /* Gem */
     , (204, 8, 31759) /* Dericost Blade */
     , (204, 8, 628) /* Handy Healing Kit */
     , (204, 8, 45415) /* Frost Spada */
     , (204, 8, 31769) /* Lugian Axe */
     , (204, 8, 59) /* Studded Leather Gauntlets */
     , (204, 8, 112) /* Studded Leather Tassets */
     , (204, 8, 49352) /* Fire Moar Essence (50) */
     , (204, 8, 340) /* Shamshir */
     , (204, 8, 3915) /* Flaming Yari */
     , (204, 8, 118) /* Cloth Cap */
     , (204, 8, 25641) /* Leather Cuirass */
     , (204, 8, 45103) /* Frost Epee */
     , (204, 8, 31762) /* Flaming Dericost Blade */
     , (204, 8, 154) /* Goblet */
     , (204, 8, 40620) /* Lightning Spadone */
     , (204, 8, 31788) /* Stick */
     , (204, 8, 5894) /* Fez */
     , (204, 8, 49331) /* Frost Wisp Essence (50) */
     , (204, 8, 31789) /* Acid Stick */
     , (204, 8, 3259) /* Scroll of Fealty Other III */
     , (204, 8, 22156) /* Flaming Jo */
     , (204, 8, 121) /* Gloves */
     , (204, 8, 31765) /* Acid Lugian Hammer */
     , (204, 8, 48) /* Studded Leather Coat */
     , (204, 8, 30611) /* Knuckles */
     , (204, 8, 45120) /* Lightning Hand Wraps */
     , (204, 8, 3575) /* Scroll of War Magic Mastery Self IV */
     , (204, 8, 379) /* Mana Potion */
     , (204, 8, 6000) /* Scroll of Flame Bolt IV */
     , (204, 8, 377) /* Potion of Healing */
     , (204, 8, 49261) /* Acid Elemental Essence (50) */
     , (204, 8, 9648) /* Scroll of Mana to Stamina Self V */
     , (204, 8, 7897) /* Steel Toed Boots */
     , (204, 8, 3904) /* Frost Tungi */
     , (204, 8, 25661) /* Leather Boots */
     , (204, 8, 45420) /* Frost Knife */
     , (204, 8, 62) /* Scalemail Girth */
     , (204, 8, 49275) /* Frost Elemental Essence (50) */
     , (204, 8, 2764) /* Scroll of Acid Bane IV */
     , (204, 8, 3355) /* Scroll of Leadership Mastery Other IV */
     , (204, 8, 31792) /* Frost Stick */
     , (204, 8, 2405) /* Gem */
     , (204, 8, 49254) /* Frost Zombie Essence (50) */
     , (204, 8, 49485) /* Encapsulated Spirit */
     , (204, 8, 49338) /* Acid Moar Essence (50) */
     , (204, 8, 303) /* Hand Axe */
     , (204, 8, 48972) /* Acid Zombie Essence (50) */
     , (204, 8, 22165) /* Lightning Quarter Staff */
     , (204, 8, 31761) /* Lightning Dericost Blade */
     , (204, 8, 20327) /* Scroll of Devour Creature Magic Self */
     , (204, 8, 168) /* Tankard */
     , (204, 8, 135) /* Turban */
     , (204, 8, 31795) /* Acid Lancet */
     , (204, 8, 3775) /* Lightning Dabus */
     , (204, 8, 3239) /* Scroll of Deception Mastery Other III */
     , (204, 8, 107) /* Sollerets */
     , (204, 8, 63) /* Studded Leather Girth */
     , (204, 8, 2548) /* Sceptre */
     , (204, 8, 2596) /* Doublet */
     , (204, 8, 30625) /* War Bow */
     , (204, 8, 8924) /* Scroll of Flame Streak V */
     , (204, 8, 342) /* Shou-ono */
     , (204, 8, 416) /* Chainmail Pauldrons */
     , (204, 8, 101) /* Chainmail Sleeves */
     , (204, 8, 25639) /* Leather Jerkin */
     , (204, 8, 7771) /* Naginata */
     , (204, 8, 3140) /* Scroll of Arcane Enlightenment Self IV */
     , (204, 8, 3280) /* Scroll of Healing Mastery Self IV */
     , (204, 8, 43362) /* Scroll of Void Magic Mastery Other V */
     , (204, 8, 25645) /* Leather Leggings */
     , (204, 8, 7789) /* Acid Spiked Club */
     , (204, 8, 49373) /* Lightning Grievver Essence (50) */
     , (204, 8, 25637) /* Leather Bracers */
     , (204, 8, 108) /* Chainmail Tassets */
     , (204, 8, 2366) /* Orb */
     , (204, 8, 4387) /* Scroll of Armor Other IV */
     , (204, 8, 9646) /* Scroll of Mana to Stamina Self III */
     , (204, 8, 161) /* Mug */
     , (204, 8, 43) /* Yoroi Breastplate */
     , (204, 8, 31784) /* Claw */
     , (204, 8, 254) /* Stoup */
     , (204, 8, 49473) /* Scroll of Summoning Mastery Self IV */
     , (204, 8, 622) /* Necklace */
     , (204, 8, 360) /* Yag */
     , (204, 8, 44856) /* Trimmed Cloak */
     , (204, 8, 3265) /* Scroll of Fealty Self IV */
     , (204, 8, 2689) /* Scroll of Harm Other IV */
     , (204, 8, 30591) /* Partizan */
     , (204, 8, 294) /* Amulet */
     , (204, 8, 2768) /* Scroll of Acid Lure III */
     , (204, 8, 3426) /* Scroll of Magic Yield Other V */
     , (204, 8, 3331) /* Scroll of Item Tinkering Ignorance V */
     , (204, 8, 49296) /* Fire K'nath Essence (50) */
     , (204, 8, 3289) /* Scroll of Impregnability Self III */
     , (204, 8, 43371) /* Scroll of Void Magic Mastery Other IV */
     , (204, 8, 28623) /* Diforsa Pauldrons */
     , (204, 8, 2910) /* Scroll of Acid Stream V */
     , (204, 8, 2472) /* Wand */
     , (204, 8, 49359) /* Frost Moar Essence (50) */
     , (204, 8, 119) /* Cowl */
     , (204, 8, 2588) /* Flared Shirt */
     , (204, 8, 45114) /* Acid Hammer */
     , (204, 8, 2430) /* Gem */
     , (204, 8, 3882) /* Stormwood Sword */
     , (204, 8, 3380) /* Scroll of Lockpick Ineptitude IV */
     , (204, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (204, 8, 40761) /* Acid Nodachi */
     , (204, 8, 43298) /* Scroll of Nether Arc V */
     , (204, 8, 45422) /* Acid Dagger */
     , (204, 8, 2990) /* Scroll of Blade Protection Other IV */
     , (204, 8, 45104) /* Acid Rapier */
     , (204, 8, 2599) /* Trousers */
     , (204, 8, 331) /* Mace */
     , (204, 8, 25638) /* Leather Vest */
     , (204, 8, 44853) /* Bordered Cloak */
     , (204, 8, 630) /* Gifted Healing Kit */
     , (204, 8, 41044) /* Flaming Magari Yari */
     , (204, 8, 20399) /* Scroll of Devour Life Magic Self */
     , (204, 8, 28609) /* Vest */
     , (204, 8, 48959) /* Fire Elemental Essence (50) */
     , (204, 8, 3126) /* Scroll of Rejuvenate Self V */
     , (204, 8, 3039) /* Scroll of Fire Protection Self III */
     , (204, 8, 43288) /* Scroll of Corruption III */
     , (204, 8, 30746) /* Dart Flinger */
     , (204, 8, 45119) /* Acid Hand Wraps */
     , (204, 8, 2418) /* Gem */
     , (204, 8, 44849) /* Chevron Cloak */
     , (204, 8, 45270) /* Scroll of Dual Wield Mastery Other III */
     , (204, 8, 30949) /* Diforsa Sleeves */
     , (204, 8, 2415) /* Gem */
     , (204, 8, 20393) /* Scroll of Devour Life Magic Other */
     , (204, 8, 27319) /* Health Tincture */
     , (204, 8, 45100) /* Acid Epee */
     , (204, 8, 45118) /* Hand Wraps */
     , (204, 8, 5970) /* Scroll of Fletching Mastery Other III */
     , (204, 8, 85) /* Chainmail Coif */
     , (204, 8, 31782) /* Fire Spine Glaive */
     , (204, 8, 3085) /* Scroll of Fester Other IV */
     , (204, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (204, 8, 3250) /* Scroll of Defenselessness IV */
     , (204, 8, 3873) /* Acid Spear */
     , (204, 8, 31796) /* Lightning Lancet */
     , (204, 8, 42) /* Studded Leather Breastplate */
     , (204, 8, 22157) /* Frost Jo */
     , (204, 8, 7793) /* Acid Trident */
     , (204, 8, 8931) /* Scroll of Force Streak III */
     , (204, 8, 49435) /* Fire Spectre Essence (50) */
     , (204, 8, 45416) /* Knife */
     , (204, 8, 4195) /* Nekode */
     , (204, 8, 49240) /* Lightning Zombie Essence (50) */
     , (204, 8, 22162) /* Frost Nabut */
     , (204, 8, 68) /* Studded Leather Greaves */
     , (204, 8, 21106) /* Scroll of Martyr's Blight V */
     , (204, 8, 624) /* Ring */
     , (204, 8, 2547) /* Staff */
     , (204, 8, 22168) /* Hefty Walking Cane */
     , (204, 8, 31774) /* Board with Nail */
     , (204, 8, 2414) /* Gem */
     , (204, 8, 30590) /* Frost Flanged Mace */
     , (204, 8, 30602) /* Lightning Stiletto */
     , (204, 8, 110) /* Platemail Tassets */
     , (204, 8, 25651) /* Leather Sleeves */
     , (204, 8, 28630) /* Diforsa Cuirass */
     , (204, 8, 341) /* Shouyumi */
     , (204, 8, 49317) /* Lightning Wisp Essence (50) */
     , (204, 8, 621) /* Heavy Bracelet */
     , (204, 8, 3496) /* Scroll of Sprint Self V */
     , (204, 8, 49310) /* Acid Wisp Essence (50) */
     , (204, 8, 3185) /* Scroll of Missile Weapon Mastery Self IV */
     , (204, 8, 35) /* Chainmail Basinet */
     , (204, 8, 30563) /* Lightning Dolabra */
     , (204, 8, 89) /* Studded Leather Pauldrons */
     , (204, 8, 41061) /* Frost Great Star Mace */
     , (204, 8, 378) /* Stamina Potion */
     , (204, 8, 41040) /* Frost Assagai */
     , (204, 8, 5960) /* Scroll of Cooking Mastery Self V */
     , (204, 8, 30948) /* Diforsa Hauberk */
     , (204, 8, 307) /* Shortbow */
     , (204, 8, 31777) /* Fire Board with Nail */
     , (204, 8, 31768) /* Frost War Axe */
     , (204, 8, 31781) /* Electric Spine Glaive */
     , (204, 8, 793) /* Scalemail Coif */
     , (204, 8, 87) /* Platemail Pauldrons */
     , (204, 8, 5947) /* Scroll of Cooking Ineptitude Other IV */
     , (204, 8, 54) /* Yoroi Cuirass */
     , (204, 8, 44852) /* Chevron Cloak */
     , (204, 8, 3160) /* Scroll of Light Weapon Ineptitude Other IV */
     , (204, 8, 49421) /* Acid Spectre Essence (50) */
     , (204, 8, 2427) /* Gem */
     , (204, 8, 20392) /* Scroll of Cleanse Life Magic Other */
     , (204, 8, 45425) /* Frost Dagger */
     , (204, 8, 2590) /* Baggy Shirt */
     , (204, 8, 413) /* Chainmail Bracers */
     , (204, 8, 98) /* Scalemail Shirt */
     , (204, 8, 49303) /* Frost K'nath Essence (50) */
     , (204, 8, 3165) /* Scroll of Light Weapon Mastery Other IV */
     , (204, 8, 2428) /* Gem */
     , (204, 8, 3495) /* Scroll of Sprint Self IV */
     , (204, 8, 8488) /* Armet */
     , (204, 8, 3230) /* Scroll of Finesse Weapon Mastery Self IV */
     , (204, 8, 30566) /* Sabra */
     , (204, 8, 3379) /* Scroll of Lockpick Ineptitude III */
     , (204, 8, 5971) /* Scroll of Fletching Mastery Other IV */
     , (204, 8, 3441) /* Scroll of Monster Attunement Other V */
     , (204, 8, 3908) /* Frost War Hammer */
     , (204, 8, 3805) /* Frost Jitte */
     , (204, 8, 25649) /* Leather Shirt */
     , (204, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (204, 8, 22154) /* Acid Jo */
     , (204, 8, 99) /* Studded Leather Shirt */
     , (204, 8, 45312) /* Scroll of Shield Ineptitude Other V */
     , (204, 8, 350) /* Broad Sword */
     , (204, 8, 3450) /* Scroll of Person Attunement Other IV */
     , (204, 8, 2595) /* Baggy Tunic */
     , (204, 8, 30607) /* Lightning Bastone */
     , (204, 8, 127) /* Pants */
     , (204, 8, 28611) /* Viamontian Laced Boots */
     , (204, 8, 45342) /* Scroll of Sneak Attack Mastery Other III */
     , (204, 8, 41068) /* Acid Shashqa */
     , (204, 8, 21326) /* Scroll of Lightning Arc IV */
     , (204, 8, 31758) /* Frost Dericost Blade */
     , (204, 8, 354) /* Takuba */
     , (204, 8, 21111) /* Scroll of Martyr's Tenacity III */
     , (204, 8, 2783) /* Aura of Blood Drinker Self III */
     , (204, 8, 82) /* Platemail Leggings */
     , (204, 8, 49324) /* Fire Wisp Essence (50) */
     , (204, 8, 45397) /* Acid Short Sword */
     , (204, 8, 28605) /* Beret */
     , (204, 8, 3035) /* Scroll of Fire Protection Other IV */
     , (204, 8, 31780) /* Acid Spine Glaive */
     , (204, 8, 22440) /* Dirk */
     , (204, 8, 28626) /* Diforsa Tassets */
     , (204, 8, 2604) /* Wide Breeches */
     , (204, 8, 90) /* Yoroi Pauldrons */
     , (204, 8, 113) /* Yoroi Tassets */
     , (204, 8, 2417) /* Gem */
     , (204, 8, 3767) /* Lightning Club */
     , (204, 8, 3525) /* Scroll of Heavy Weapon Mastery Self IV */
     , (204, 8, 45115) /* Lightning Hammer */
     , (204, 8, 129) /* Sandals */
     , (204, 8, 22166) /* Flaming Quarter Staff */
     , (204, 8, 31779) /* Spine Glaive */
     , (204, 8, 308) /* Budiaq */
     , (204, 8, 43313) /* Scroll of Nether Streak IV */
     , (204, 8, 327) /* Ken */
     , (204, 8, 2401) /* Gem */
     , (204, 8, 3311) /* Scroll of Item Enchantment Mastery Other V */
     , (204, 8, 30612) /* Lightning Knuckles */
     , (204, 8, 41066) /* Frost Khanda-handled Mace */
     , (204, 8, 2394) /* Gem */
     , (204, 8, 49380) /* Fire Grievver Essence (50) */
     , (204, 8, 31776) /* Electric Board with Nail */
     , (204, 8, 2397) /* Gem */
     , (204, 8, 104) /* Scalemail Sleeves */
     , (204, 8, 41058) /* Acid Great Star Mace */
     , (204, 8, 45395) /* Rapier */
     , (204, 8, 4193) /* Frost Cestus */
     , (204, 8, 30608) /* Flaming Bastone */
     , (204, 8, 2433) /* Gem */
     , (204, 8, 2646) /* Scroll of Coordination Other IV */
     , (204, 8, 28607) /* Lace Shirt */
     , (204, 8, 130) /* Shirt */
     , (204, 8, 46865) /* Aura of Spirit Drinker Other III */
     , (204, 8, 3100) /* Scroll of Mana Renewal Other IV */
     , (204, 8, 353) /* Tachi */
     , (204, 8, 30615) /* Acid Knuckles */
     , (204, 8, 20320) /* Scroll of Cleanse Creature Magic Other */
     , (204, 8, 9628) /* Scroll of Jumping Ineptitude V */
     , (204, 8, 3046) /* Scroll of Fire Vulnerability Other V */
     , (204, 8, 44854) /* Halved Cloak */
     , (204, 8, 28634) /* Diforsa Greaves */
     , (204, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (204, 8, 31785) /* Acid Claw */
     , (204, 8, 49459) /* Scroll of Summoning Ineptitude Other IV */
     , (204, 8, 2864) /* Scroll of Lure Blade IV */
     , (204, 8, 41060) /* Flaming Great Star Mace */
     , (204, 8, 2956) /* Scroll of Lightning Bolt III */
     , (204, 8, 30556) /* Hatchet */
     , (204, 8, 2798) /* Scroll of Bludgeon Lure III */
     , (204, 8, 45113) /* Hammer */
     , (204, 8, 41259) /* Scroll of Two Handed Weapon Mastery Self IV */
     , (204, 8, 554) /* Studded Leather Basinet */
     , (204, 8, 2460) /* Mana Draught */
     , (204, 8, 3351) /* Scroll of Leadership Ineptitude V */
     , (204, 8, 3130) /* Scroll of Arcane Benightedness IV */
     , (204, 8, 2835) /* Aura of Heartseeker Self V */
     , (204, 8, 114) /* Platemail Vambraces */
     , (204, 8, 3436) /* Scroll of Mana Mastery Self V */
     , (204, 8, 3754) /* Acid Hand Axe */
     , (204, 8, 2413) /* Gem */
     , (204, 8, 2839) /* Scroll of Hermetic Void IV */
     , (204, 8, 78) /* Kote */
     , (204, 8, 46) /* Metal Cap */
     , (204, 8, 41484) /* Goggles */
     , (204, 8, 3191) /* Scroll of Creature Enchantment Ineptitude V */
     , (204, 8, 9633) /* Scroll of Health to Mana Self V */
     , (204, 8, 31773) /* Frost Board with Nail */
     , (204, 8, 3565) /* Scroll of War Magic Ineptitude IV */
     , (204, 8, 3365) /* Scroll of Life Magic Ineptitude IV */
     , (204, 8, 3940) /* Lightning Morning Star */
     , (204, 8, 30614) /* Frost Knuckles */
     , (204, 8, 2396) /* Gem */
     , (204, 8, 28625) /* Diforsa Sollerets */
     , (204, 8, 49345) /* Lightning Moar Essence (50) */
     , (204, 8, 2980) /* Scroll of Acid Protection Self IV */
     , (204, 8, 22161) /* Flaming Nabut */
     , (204, 8, 2406) /* Gem */
     , (204, 8, 2587) /* Shirt */
     , (204, 8, 5964) /* Scroll of Fletching Ineptitude Other III */
     , (204, 8, 3939) /* Acid Morning Star */
     , (204, 8, 2603) /* Baggy Breeches */
     , (204, 8, 22163) /* Nabut */
     , (204, 8, 2677) /* Scroll of Focus Other V */
     , (204, 8, 723) /* Studded Leather Cowl */
     , (204, 8, 3356) /* Scroll of Leadership Mastery Other V */
     , (204, 8, 3116) /* Scroll of Regenerate Self V */
     , (204, 8, 41483) /* Compass */
     , (204, 8, 3465) /* Scroll of Resist Magic Other IV */
     , (204, 8, 46861) /* Aura of Blood Drinker Other III */
     , (204, 8, 9612) /* Scroll of Mana Ineptitude Other V */
     , (204, 8, 45351) /* Scroll of Sneak Attack Mastery Self IV */
     , (204, 8, 3762) /* Acid Budiaq */
     , (204, 8, 3290) /* Scroll of Impregnability Self IV */
     , (204, 8, 31775) /* Acid Board with Nail */
     , (204, 8, 21113) /* Scroll of Martyr's Tenacity V */
     , (204, 8, 2635) /* Scroll of Bafflement Other III */
     , (204, 8, 3235) /* Scroll of Deception Ineptitude IV */
     , (204, 8, 41057) /* Great Star Mace */
     , (204, 8, 91) /* Kite Shield */
     , (204, 8, 49282) /* Acid K'nath Essence (50) */
     , (204, 8, 45319) /* Scroll of Shield Mastery Other IV */
     , (204, 8, 45424) /* Flaming Dagger */
     , (204, 8, 30613) /* Flaming Knuckles */
     , (204, 8, 2470) /* Stamina Elixir */
     , (204, 8, 30565) /* Frost Dolabra */
     , (204, 8, 2591) /* Puffy Shirt */
     , (204, 8, 27330) /* Moderate Mana Stone */
     , (204, 8, 41067) /* Shashqa */
     , (204, 8, 22158) /* Jo */
     , (204, 8, 7772) /* Trident */
     , (204, 8, 88) /* Scalemail Pauldrons */
     , (204, 8, 336) /* Ono */
     , (204, 8, 25652) /* Leather Tassets */
     , (204, 8, 356) /* Tofun */
     , (204, 8, 67) /* Scalemail Greaves */
     , (204, 8, 3024) /* Scroll of Cold Protection Self III */
     , (204, 8, 94) /* Diamond Shield */
     , (204, 8, 321) /* Jitte */
     , (204, 8, 31786) /* Lightning Claw */
     , (204, 8, 22442) /* Lightning Dirk */
     , (204, 8, 28608) /* Poet's Shirt */
     , (204, 8, 3156) /* Scroll of Armor Tinkering Ignorance V */
     , (204, 8, 40818) /* Corsesca */
     , (204, 8, 2819) /* Scroll of Flame Lure IV */
     , (204, 8, 21297) /* Scroll of Blade Arc III */
     , (204, 8, 3776) /* Flaming Dabus */
     , (204, 8, 5982) /* Scroll of Alchemy Ineptitude Other III */
     , (204, 8, 3141) /* Scroll of Arcane Enlightenment Self V */
     , (204, 8, 3189) /* Scroll of Creature Enchantment Ineptitude III */
     , (204, 8, 41042) /* Acid Magari Yari */
     , (204, 8, 21312) /* Scroll of Force Arc IV */
     , (204, 8, 25647) /* Leather Pants */
     , (204, 8, 2672) /* Scroll of Feeblemind Other V */
     , (204, 8, 7790) /* Electric Spiked Club */
     , (204, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (204, 8, 30582) /* Lightning Mazule */
     , (204, 8, 45427) /* Acid Jambiya */
     , (204, 8, 3010) /* Scroll of Bludgeon Protection Self IV */
     , (204, 8, 41485) /* Pocket Watch */
     , (204, 8, 45399) /* Flaming Short Sword */
     , (204, 8, 30585) /* Acid Mazule */
     , (204, 8, 7787) /* Frost Spiked Club */
     , (204, 8, 3325) /* Scroll of Item Tinkering Expertise Self IV */
     , (204, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (204, 8, 28621) /* Diforsa Leggings */
     , (204, 8, 3125) /* Scroll of Rejuvenate Self IV */
     , (204, 8, 45262) /* Scroll of Dual Wield Ineptitude Other III */
     , (204, 8, 45108) /* Schlager */
     , (204, 8, 2855) /* Scroll of Lightning Bane V */
     , (204, 8, 2709) /* Scroll of Mana Drain Other IV */
     , (204, 8, 40) /* Platemail Breastplate */
     , (204, 8, 3260) /* Scroll of Fealty Other IV */
     , (204, 8, 3835) /* Lightning Mace */
     , (204, 8, 2457) /* Health Draught */
     , (204, 8, 45271) /* Scroll of Dual Wield Mastery Other IV */
     , (204, 8, 359) /* War Hammer */
     , (204, 8, 363) /* Yumi */
     , (204, 8, 9656) /* Scroll of Stamina to Mana Self III */
     , (204, 8, 4197) /* Acid Nekode */
     , (204, 8, 9663) /* Scroll of Drain Mana Other IV */
     , (204, 8, 31766) /* Lightning Lugian Hammer */
     , (204, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (204, 8, 3286) /* Scroll of Impregnability Other V */
     , (204, 8, 45264) /* Scroll of Dual Wield Ineptitude Other V */
     , (204, 8, 3818) /* Acid Katar */
     , (204, 8, 3815) /* Lightning Kasrullah */
     , (204, 8, 631) /* Excellent Healing Kit */
     , (204, 8, 45295) /* Scroll of Recklessness Mastery Other IV */
     , (204, 8, 3305) /* Scroll of Item Enchantment Ineptitude IV */
     , (204, 8, 20400) /* Scroll of Purge Life Magic Self */
     , (204, 8, 30580) /* Lightning Flamberge */
     , (204, 8, 41038) /* Lightning Assagai */
     , (204, 8, 2824) /* Scroll of Frost Bane IV */
     , (204, 8, 357) /* Tungi */
     , (204, 8, 57) /* Platemail Gauntlets */
     , (204, 8, 3054) /* Scroll of Lightning Protection Self III */
     , (204, 8, 3326) /* Scroll of Item Tinkering Expertise Self V */
     , (204, 8, 2853) /* Scroll of Lightning Bane III */
     , (204, 8, 31783) /* Frost Claw */
     , (204, 8, 3580) /* Scroll of Weapon Tinkering Expertise Other IV */
     , (204, 8, 41487) /* Mechanical Scarab */
     , (204, 8, 332) /* Morning Star */
     , (204, 8, 40623) /* Quadrelle */
     , (204, 8, 2849) /* Scroll of Leaden Weapon IV */
     , (204, 8, 2600) /* Pantaloons */
     , (204, 8, 3219) /* Scroll of Finesse Weapon Ineptitude Other III */
     , (204, 8, 66) /* Platemail Greaves */
     , (204, 8, 7797) /* Acid Naginata */
     , (204, 8, 3159) /* Scroll of Light Weapon Ineptitude Other III */
     , (204, 8, 3421) /* Scroll of Magic Item Tinkering Ignorance V */
     , (204, 8, 44855) /* Halved Cloak */
     , (204, 8, 30603) /* Flaming Stiletto */
     , (204, 8, 41064) /* Lightning Khanda-handled Mace */
     , (204, 8, 45406) /* Yaoji */
     , (204, 8, 2598) /* Baggy Pants */
     , (204, 8, 30578) /* Frost Flamberge */
     , (204, 8, 3145) /* Scroll of Armor Tinkering Expertise Other IV */
     , (204, 8, 3016) /* Scroll of Bludgeoning Vulnerability Other V */
     , (204, 8, 46850) /* Aura of Defender Other V */
     , (204, 8, 2650) /* Scroll of Coordination Self III */
     , (204, 8, 44851) /* Chevron Cloak */
     , (204, 8, 31791) /* Flaming Stick */
     , (204, 8, 43289) /* Scroll of Corruption IV */
     , (204, 8, 3271) /* Scroll of Healing Ineptitude V */
     , (204, 8, 75) /* Helmet */
     , (204, 8, 5988) /* Scroll of Alchemy Mastery Other III */
     , (204, 8, 43322) /* Scroll of Destructive Curse III */
     , (204, 8, 3411) /* Scroll of Magic Item Tinkering Expertise Other V */
     , (204, 8, 3766) /* Acid Club */
     , (204, 8, 40619) /* Acid Spadone */
     , (204, 8, 3261) /* Scroll of Fealty Other V */
     , (204, 8, 45417) /* Acid Knife */
     , (204, 8, 40763) /* Flaming Nodachi */
     , (204, 8, 44976) /* Hood */
     , (204, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (204, 8, 325) /* Kasrullah */
     , (204, 8, 31767) /* Flaming Lugian Hammer */
     , (204, 8, 5976) /* Scroll of Fletching Mastery Self III */
     , (204, 8, 30584) /* Frost Mazule */
     , (204, 8, 52) /* Scalemail Cuirass */
     , (204, 8, 3220) /* Scroll of Finesse Weapon Ineptitude Other IV */
     , (204, 8, 46871) /* Aura of Spirit Drinker Other IV */
     , (204, 8, 3566) /* Scroll of War Magic Ineptitude V */
     , (204, 8, 45430) /* Carrot Dagger */
     , (204, 8, 73) /* Scalemail Hauberk */
     , (204, 8, 339) /* Scimitar */
     , (204, 8, 7796) /* Fire Naginata */
     , (204, 8, 9626) /* Scroll of Jumping Ineptitude III */
     , (204, 8, 8932) /* Scroll of Force Streak IV */
     , (204, 8, 3560) /* Scroll of Vulnerability IV */
     , (204, 8, 2755) /* Scroll of Willpower Other V */
     , (204, 8, 30595) /* Frost Partizan */
     , (204, 8, 2875) /* Scroll of Piercing Lure V */
     , (204, 8, 2601) /* Loose Pants */
     , (204, 8, 3454) /* Scroll of Person Attunement Self III */
     , (204, 8, 28937) /* Scroll of Arcanum Salvaging V */
     , (204, 8, 30605) /* Acid Stiletto */
     , (204, 8, 51) /* Platemail Cuirass */
     , (204, 8, 3040) /* Scroll of Fire Protection Self IV */
     , (204, 8, 43332) /* Scroll of Festering Curse IV */
     , (204, 8, 31778) /* Frost Spine Glaive */
     , (204, 8, 3733) /* Scroll of Infuse Health IV */
     , (204, 8, 41048) /* Lightning Pike */
     , (204, 8, 2744) /* Scroll of Self Strength IV */
     , (204, 8, 45303) /* Scroll of Recklessness Mastery Self IV */
     , (204, 8, 3264) /* Scroll of Fealty Self III */
     , (204, 8, 9664) /* Scroll of Drain Mana Other V */
     , (204, 8, 3905) /* Acid War Hammer */
     , (204, 8, 7794) /* Electric Trident */
     , (204, 8, 3811) /* Lightning Kaskara */
     , (204, 8, 3584) /* Scroll of Weapon Tinkering Expertise Self III */
     , (204, 8, 3294) /* Scroll of Invulnerability Other III */
     , (204, 8, 41071) /* Frost Shashqa */
     , (204, 8, 149) /* Ewer */
     , (204, 8, 2684) /* Scroll of Frailty Other IV */
     , (204, 8, 2739) /* Scroll of Strength Other IV */
     , (204, 8, 2784) /* Aura of Blood Drinker Self IV */
     , (204, 8, 5972) /* Scroll of Fletching Mastery Other V */
     , (204, 8, 2666) /* Scroll of Enfeeble Other IV */
     , (204, 8, 30592) /* Flaming Partizan */
     , (204, 8, 3304) /* Scroll of Item Enchantment Ineptitude III */
     , (204, 8, 69) /* Yoroi Greaves */
     , (204, 8, 4190) /* Cestus */
     , (204, 8, 25640) /* Leather Cowl */;

