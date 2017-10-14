/* Weenie - ContainersChests - Grand Casino Chest (38942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38942, 'ace38942-grandcasinochest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38942, 20, 38942, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38942, 1, 'Grand Casino Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38942, 8, 100671480) /* ICON_DID */
     , (38942, 1, 33557027) /* SETUP_DID */
     , (38942, 3, 536870945) /* SOUND_TABLE_DID */
     , (38942, 2, 150994948) /* MOTION_TABLE_DID */
     , (38942, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38942, 1, 512) /* ITEM_TYPE_INT */
     , (38942, 5, 16819) /* ENCUMB_VAL_INT */
     , (38942, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (38942, 6, 120) /* ITEMS_CAPACITY_INT */
     , (38942, 16, 48) /* ITEM_USEABLE_INT */
     , (38942, 19, 2500) /* VALUE_INT */
     , (38942, 93, 1048) /* PHYSICS_STATE_INT */
     , (38942, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38942, 54, 1) /* USE_RADIUS_FLOAT */
     , (38942, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38942, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38942, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38942, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38942, 19, True) /* ATTACKABLE_BOOL */
     , (38942, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38942, 0, 83888750, 83893246)
     , (38942, 0, 83888751, 83893243)
     , (38942, 0, 83888752, 83893244)
     , (38942, 1, 83888750, 83893246)
     , (38942, 1, 83888751, 83893243)
     , (38942, 1, 83888752, 83893244);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38942, 0, 16778639)
     , (38942, 1, 16778642);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38942, 19, 2500) /* VALUE_INT */
     , (38942, 5, 16574) /* ENCUMB_VAL_INT */
     , (38942, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (38942, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38942, 2, 0) /* OPEN_BOOL */
     , (38942, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38942, 8, 20422) /* Scroll of Wi's Folly */
     , (38942, 8, 94) /* Diamond Shield */
     , (38942, 8, 20244) /* Scroll of Adja's Gift */
     , (38942, 8, 2410) /* Gem */
     , (38942, 8, 37206) /* Olthoi Koujia Sleeves */
     , (38942, 8, 2421) /* Gem */
     , (38942, 8, 2595) /* Baggy Tunic */
     , (38942, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (38942, 8, 20237) /* Scroll of Perseverance */
     , (38942, 8, 45101) /* Lightning Epee */
     , (38942, 8, 7797) /* Acid Naginata */
     , (38942, 8, 624) /* Ring */
     , (38942, 8, 121) /* Gloves */
     , (38942, 8, 30589) /* Flaming Flanged Mace */
     , (38942, 8, 101) /* Chainmail Sleeves */
     , (38942, 8, 36518) /* Colosseum Coin */
     , (38942, 8, 40695) /* Covenant Sollerets */
     , (38942, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (38942, 8, 3895) /* Flaming Takuba */
     , (38942, 8, 2597) /* Flared Pants */
     , (38942, 8, 40818) /* Corsesca */
     , (38942, 8, 44) /* Buckler */
     , (38942, 8, 132) /* Shoes */
     , (38942, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (38942, 8, 27225) /* Lorica Sleeves */
     , (38942, 8, 38456) /* Mana Forge Key */
     , (38942, 8, 31026) /* Tenassa Breastplate */
     , (38942, 8, 31774) /* Board with Nail */
     , (38942, 8, 6003) /* Koujia Breastplate */
     , (38942, 8, 31798) /* Slashing Compound Bow */
     , (38942, 8, 40696) /* Covenant Bracers */
     , (38942, 8, 41302) /* Scroll of Boon of T'ing */
     , (38942, 8, 621) /* Heavy Bracelet */
     , (38942, 8, 42637) /* Aetheria */
     , (38942, 8, 294) /* Amulet */
     , (38942, 8, 30593) /* Lightning Partizan */
     , (38942, 8, 57) /* Platemail Gauntlets */
     , (38942, 8, 2404) /* Gem */
     , (38942, 8, 68) /* Studded Leather Greaves */
     , (38942, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (38942, 8, 3842) /* Acid Ono */
     , (38942, 8, 43831) /* Sedgemail Leather Pants */
     , (38942, 8, 21158) /* Covenant Shield */
     , (38942, 8, 325) /* Kasrullah */
     , (38942, 8, 31786) /* Lightning Claw */
     , (38942, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (38942, 8, 22156) /* Flaming Jo */
     , (38942, 8, 31803) /* Frost Compound Bow */
     , (38942, 8, 25643) /* Leather Girth */
     , (38942, 8, 2367) /* Gorget */
     , (38942, 8, 2412) /* Gem */
     , (38942, 8, 28610) /* Loafers */
     , (38942, 8, 20485) /* Scroll of Archer's Gift */
     , (38942, 8, 31764) /* Lugian Hammer */
     , (38942, 8, 44802) /* Vestiri Over-robe */
     , (38942, 8, 149) /* Ewer */
     , (38942, 8, 28629) /* Alduressa Coat */
     , (38942, 8, 34277) /* Ancient Falatacot Trinket */
     , (38942, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (38942, 8, 22163) /* Nabut */
     , (38942, 8, 37203) /* Olthoi Koujia Leggings */
     , (38942, 8, 6043) /* Celdon Girth */
     , (38942, 8, 31864) /* Teardrop Crown */
     , (38942, 8, 20489) /* Scroll of Battlemage's Boon */
     , (38942, 8, 45112) /* Shadow Blade of Frost */
     , (38942, 8, 63) /* Studded Leather Girth */
     , (38942, 8, 37196) /* Olthoi Amuli Helm */
     , (38942, 8, 31783) /* Frost Claw */
     , (38942, 8, 6045) /* Celdon Leggings */
     , (38942, 8, 20602) /* Scroll of Vigor Siphon */
     , (38942, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (38942, 8, 6004) /* Koujia Leggings */
     , (38942, 8, 3823) /* Lightning Ken */
     , (38942, 8, 53) /* Studded Leather Cuirass */
     , (38942, 8, 21155) /* Covenant Greaves */
     , (38942, 8, 40702) /* Covenant Pauldrons */
     , (38942, 8, 29260) /* Blunt Sceptre */
     , (38942, 8, 28608) /* Poet's Shirt */
     , (38942, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (38942, 8, 45423) /* Lightning Dagger */
     , (38942, 8, 41041) /* Magari Yari */
     , (38942, 8, 25661) /* Leather Boots */
     , (38942, 8, 31785) /* Acid Claw */
     , (38942, 8, 45422) /* Acid Dagger */
     , (38942, 8, 35383) /* Ancient Mhoire Coin */
     , (38942, 8, 49334) /* Frost Wisp Essence (125) */
     , (38942, 8, 40713) /* Covenant Shield */
     , (38942, 8, 31868) /* Signet Crown */
     , (38942, 8, 2411) /* Gem */
     , (38942, 8, 22154) /* Acid Jo */
     , (38942, 8, 67) /* Scalemail Greaves */
     , (38942, 8, 20230) /* Scroll of Executor's Boon */
     , (38942, 8, 359) /* War Hammer */
     , (38942, 8, 31821) /* Staff of Aerfalle */
     , (38942, 8, 20463) /* Scroll of Evisceration */
     , (38942, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (38942, 8, 2402) /* Gem */
     , (38942, 8, 2424) /* Gem */
     , (38942, 8, 31793) /* Frost Lancet */
     , (38942, 8, 45396) /* Short Sword */
     , (38942, 8, 25649) /* Leather Shirt */
     , (38942, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (38942, 8, 2600) /* Pantaloons */
     , (38942, 8, 118) /* Cloth Cap */
     , (38942, 8, 20501) /* Scroll of Jibril's Boon */
     , (38942, 8, 28607) /* Lace Shirt */
     , (38942, 8, 27226) /* Nariyid Boots */
     , (38942, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (38942, 8, 41064) /* Lightning Khanda-handled Mace */
     , (38942, 8, 44240) /* A'nekshay Token */
     , (38942, 8, 31782) /* Fire Spine Glaive */
     , (38942, 8, 21315) /* Scroll of Force Arc VII */
     , (38942, 8, 31768) /* Frost War Axe */
     , (38942, 8, 43053) /* Knorr Academy Boots */
     , (38942, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (38942, 8, 295) /* Bracelet */
     , (38942, 8, 128) /* Qafiya */
     , (38942, 8, 5901) /* Kasa */
     , (38942, 8, 130) /* Shirt */
     , (38942, 8, 20607) /* Scroll of Gift of Vitality */
     , (38942, 8, 20242) /* Scroll of Brittle Bones */
     , (38942, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (38942, 8, 297) /* Ring */
     , (38942, 8, 28620) /* Alduressa Leggings */
     , (38942, 8, 3754) /* Acid Hand Axe */
     , (38942, 8, 45425) /* Frost Dagger */
     , (38942, 8, 2594) /* Flared Tunic */
     , (38942, 8, 30607) /* Lightning Bastone */
     , (38942, 8, 28632) /* Diforsa Gauntlets */
     , (38942, 8, 69) /* Yoroi Greaves */
     , (38942, 8, 40700) /* Covenant Greaves */
     , (38942, 8, 31867) /* Diadem */
     , (38942, 8, 44975) /* Hood */
     , (38942, 8, 28624) /* Tenassa Sleeves */
     , (38942, 8, 20404) /* Scroll of Swordsman's Bane */
     , (38942, 8, 25647) /* Leather Pants */
     , (38942, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (38942, 8, 45419) /* Flaming Knife */
     , (38942, 8, 20556) /* Scroll of Oswald's Boon */
     , (38942, 8, 42756) /* Haebrean Tassets */
     , (38942, 8, 154) /* Goblet */
     , (38942, 8, 80) /* Chainmail Leggings */
     , (38942, 8, 28606) /* Viamontian Pants */
     , (38942, 8, 95) /* Tower Shield */
     , (38942, 8, 22168) /* Hefty Walking Cane */
     , (38942, 8, 3850) /* Lightning Scimitar */
     , (38942, 8, 2548) /* Sceptre */
     , (38942, 8, 31801) /* Electric Compound Bow */
     , (38942, 8, 7795) /* Frost Naginata */
     , (38942, 8, 163) /* Ornamental Bowl */
     , (38942, 8, 41067) /* Shashqa */
     , (38942, 8, 31788) /* Stick */
     , (38942, 8, 31795) /* Acid Lancet */
     , (38942, 8, 22441) /* Acid Dirk */
     , (38942, 8, 43142) /* Ornate Gear Marker */
     , (38942, 8, 49286) /* Acid K'nath Essence (150) */
     , (38942, 8, 2423) /* Gem */
     , (38942, 8, 20456) /* Scroll of Lhen's Flare */
     , (38942, 8, 2403) /* Gem */
     , (38942, 8, 22442) /* Lightning Dirk */
     , (38942, 8, 40707) /* Covenant Breastplate */
     , (38942, 8, 25645) /* Leather Leggings */
     , (38942, 8, 243) /* Dinner Plate */
     , (38942, 8, 37193) /* Olthoi Girth */
     , (38942, 8, 135) /* Turban */
     , (38942, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (38942, 8, 31789) /* Acid Stick */
     , (38942, 8, 22444) /* Frost Dirk */
     , (38942, 8, 6044) /* Celdon Breastplate */
     , (38942, 8, 3751) /* Lightning Battle Axe */
     , (38942, 8, 43832) /* Sedgemail Leather Shoes */
     , (38942, 8, 7897) /* Steel Toed Boots */
     , (38942, 8, 40704) /* Covenant Tassets */
     , (38942, 8, 29248) /* Fire Crossbow */
     , (38942, 8, 41487) /* Mechanical Scarab */
     , (38942, 8, 296) /* Crown */
     , (38942, 8, 622) /* Necklace */
     , (38942, 8, 2601) /* Loose Pants */
     , (38942, 8, 41068) /* Acid Shashqa */
     , (38942, 8, 49439) /* Fire Spectre Essence (150) */
     , (38942, 8, 43308) /* Scroll of Nether Bolt VII */
     , (38942, 8, 37190) /* Olthoi Koujia Gauntlets */
     , (38942, 8, 45432) /* Acid Khanjar */
     , (38942, 8, 20532) /* Scroll of Unsteady Hands */
     , (38942, 8, 2603) /* Baggy Breeches */
     , (38942, 8, 3940) /* Lightning Morning Star */
     , (38942, 8, 30611) /* Knuckles */
     , (38942, 8, 25638) /* Leather Vest */
     , (38942, 8, 31787) /* Flaming Claw */
     , (38942, 8, 44840) /* Cloak */
     , (38942, 8, 44976) /* Hood */
     , (38942, 8, 107) /* Sollerets */
     , (38942, 8, 45416) /* Knife */
     , (38942, 8, 2598) /* Baggy Pants */
     , (38942, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (38942, 8, 48) /* Studded Leather Coat */
     , (38942, 8, 45434) /* Flaming Khanjar */
     , (38942, 8, 40701) /* Covenant Helm */
     , (38942, 8, 84) /* Studded  Leggings */
     , (38942, 8, 20486) /* Scroll of Enervation */
     , (38942, 8, 326) /* Katar */
     , (38942, 8, 44803) /* Empyrean Over-robe */
     , (38942, 8, 27222) /* Lorica Gauntlets */
     , (38942, 8, 41488) /* Top */
     , (38942, 8, 31865) /* Circlet */
     , (38942, 8, 78) /* Kote */
     , (38942, 8, 2596) /* Doublet */
     , (38942, 8, 40635) /* Tetsubo */
     , (38942, 8, 37208) /* Olthoi Amuli Sollerets */
     , (38942, 8, 37212) /* Olthoi Tassets */
     , (38942, 8, 31779) /* Spine Glaive */
     , (38942, 8, 27232) /* Nariyid Sleeves */
     , (38942, 8, 116) /* Studded Leather Boots */
     , (38942, 8, 29243) /* Piercing Bow */
     , (38942, 8, 22164) /* Acid Quarter Staff */
     , (38942, 8, 7790) /* Electric Spiked Club */
     , (38942, 8, 3873) /* Acid Spear */
     , (38942, 8, 31825) /* Piercing Baton */
     , (38942, 8, 38) /* Studded Leather Bracers */
     , (38942, 8, 150) /* Flagon */
     , (38942, 8, 41046) /* Pike */
     , (38942, 8, 2604) /* Wide Breeches */
     , (38942, 8, 142) /* Chalice */
     , (38942, 8, 28612) /* Bandana */
     , (38942, 8, 37215) /* Olthoi Koujia Breastplate */
     , (38942, 8, 40709) /* Covenant Girth */
     , (38942, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (38942, 8, 41483) /* Compass */
     , (38942, 8, 20418) /* Scroll of Brogard's Defiance */
     , (38942, 8, 49305) /* Frost K'nath Essence (100) */
     , (38942, 8, 49383) /* Fire Grievver Essence (125) */
     , (38942, 8, 30594) /* Acid Partizan */
     , (38942, 8, 29250) /* Piercing Crossbow */
     , (38942, 8, 22158) /* Jo */
     , (38942, 8, 2408) /* Gem */
     , (38942, 8, 43833) /* Sedgemail Leather Sleeves */
     , (38942, 8, 7768) /* Spiked Club */
     , (38942, 8, 44720) /* Gem of Greater Luminance */
     , (38942, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (38942, 8, 37198) /* Olthoi Koujia Kabuton */
     , (38942, 8, 45117) /* Frost Hammer */
     , (38942, 8, 30590) /* Frost Flanged Mace */
     , (38942, 8, 21301) /* Scroll of Blade Arc VII */
     , (38942, 8, 27229) /* Nariyid Girth */
     , (38942, 8, 40763) /* Flaming Nodachi */
     , (38942, 8, 127) /* Pants */
     , (38942, 8, 2605) /* Chainmail Greaves */
     , (38942, 8, 28622) /* Tenassa Leggings */
     , (38942, 8, 31818) /* Piercing Slingshot */
     , (38942, 8, 2599) /* Trousers */
     , (38942, 8, 45421) /* Dagger */
     , (38942, 8, 27227) /* Nariyid Breastplate */
     , (38942, 8, 27220) /* Lorica Boots */
     , (38942, 8, 357) /* Tungi */
     , (38942, 8, 36622) /* Foolproof Emerald */
     , (38942, 8, 49287) /* Acid K'nath Essence (180) */
     , (38942, 8, 31780) /* Acid Spine Glaive */
     , (38942, 8, 37189) /* Olthoi Celdon Gauntlets */
     , (38942, 8, 31805) /* Slashing Compound Crossbow */
     , (38942, 8, 45116) /* Flaming Hammer */
     , (38942, 8, 28609) /* Vest */
     , (38942, 8, 45411) /* Spada */
     , (38942, 8, 7788) /* Fire Spiked Club */
     , (38942, 8, 20609) /* Scroll of Gift of Vigor */
     , (38942, 8, 29258) /* Slashing Atlatl */
     , (38942, 8, 40625) /* Lightning Quadrelle */
     , (38942, 8, 43284) /* Scroll of Corrosion VII */
     , (38942, 8, 85) /* Chainmail Coif */
     , (38942, 8, 45418) /* Lightning Knife */
     , (38942, 8, 40706) /* Covenant Bracers */
     , (38942, 8, 25652) /* Leather Tassets */
     , (38942, 8, 31775) /* Acid Board with Nail */
     , (38942, 8, 49264) /* Acid Child Essence (125) */
     , (38942, 8, 20233) /* Scroll of Ataxia */
     , (38942, 8, 3855) /* Flaming Shamshir */
     , (38942, 8, 31817) /* Frost Slingshot */
     , (38942, 8, 35) /* Chainmail Basinet */
     , (38942, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (38942, 8, 20470) /* Scroll of Swordsman's Gift */
     , (38942, 8, 22165) /* Lightning Quarter Staff */
     , (38942, 8, 20527) /* Scroll of Odif's Boon */
     , (38942, 8, 31807) /* Blunt Compound Crossbow */
     , (38942, 8, 332) /* Morning Star */
     , (38942, 8, 25646) /* Long Leather Gauntlets */
     , (38942, 8, 49299) /* Fire K'nath Essence (125) */
     , (38942, 8, 31759) /* Dericost Blade */
     , (38942, 8, 31813) /* Acid Slingshot */
     , (38942, 8, 41058) /* Acid Great Star Mace */
     , (38942, 8, 43292) /* Scroll of Corruption VII */
     , (38942, 8, 4199) /* Lightning Nekode */
     , (38942, 8, 40703) /* Covenant Shield */
     , (38942, 8, 2592) /* Puffy Tunic */
     , (38942, 8, 723) /* Studded Leather Cowl */
     , (38942, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (38942, 8, 48967) /* Fire Child Essence (150) */
     , (38942, 8, 20467) /* Scroll of Olthoi's Gift */
     , (38942, 8, 93) /* Round Shield */
     , (38942, 8, 31794) /* Lancet */
     , (38942, 8, 21329) /* Scroll of Lightning Arc VII */
     , (38942, 8, 21153) /* Covenant Gauntlets */
     , (38942, 8, 37201) /* Olthoi Amuli Leggings */
     , (38942, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (38942, 8, 42753) /* Haebrean Helm */
     , (38942, 8, 31804) /* Piercing Compound Bow */
     , (38942, 8, 3916) /* Frost Yari */
     , (38942, 8, 30606) /* Bastone */
     , (38942, 8, 45115) /* Lightning Hammer */
     , (38942, 8, 99) /* Studded Leather Shirt */
     , (38942, 8, 21157) /* Covenant Pauldrons */
     , (38942, 8, 31800) /* Blunt Compound Bow */
     , (38942, 8, 41062) /* Khanda-handled Mace */
     , (38942, 8, 20421) /* Scroll of Astyrrian Bait */
     , (38942, 8, 31784) /* Claw */
     , (38942, 8, 45105) /* Lightning Rapier */
     , (38942, 8, 20407) /* Scroll of Pacification */
     , (38942, 8, 27215) /* Chiran Coat */
     , (38942, 8, 6047) /* Amuli Leggings */
     , (38942, 8, 108) /* Chainmail Tassets */
     , (38942, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (38942, 8, 124) /* Jerkin */
     , (38942, 8, 36376) /* Small Olthoi Venom Sac */
     , (38942, 8, 41) /* Scalemail Breastplate */
     , (38942, 8, 31763) /* Frost Lugian Hammer */
     , (38942, 8, 27217) /* Chiran Helm */
     , (38942, 8, 20617) /* Scroll of Meditative Trance */
     , (38942, 8, 21150) /* Covenant Sollerets */
     , (38942, 8, 2425) /* Gem */
     , (38942, 8, 31808) /* Electric Crossbow */
     , (38942, 8, 25636) /* Leather Helm */
     , (38942, 8, 25637) /* Leather Bracers */
     , (38942, 8, 2407) /* Gem */
     , (38942, 8, 31823) /* Fire Baton */
     , (38942, 8, 49224) /* Lightning Skeleton Bushi Essence (150) */
     , (38942, 8, 40714) /* Covenant Tassets */
     , (38942, 8, 30605) /* Acid Stiletto */
     , (38942, 8, 415) /* Chainmail Girth */
     , (38942, 8, 20256) /* Scroll of Bolstered Will */
     , (38942, 8, 27231) /* Nariyid Leggings */
     , (38942, 8, 7792) /* Fire Trident */
     , (38942, 8, 40679) /* Olthoi Greaves */
     , (38942, 8, 20510) /* Scroll of Challenger's Legacy */
     , (38942, 8, 45114) /* Acid Hammer */
     , (38942, 8, 42635) /* Aetheria */
     , (38942, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (38942, 8, 20494) /* Scroll of Unflinching Persistence */
     , (38942, 8, 20496) /* Scroll of Silencia's Boon */
     , (38942, 8, 30608) /* Flaming Bastone */
     , (38942, 8, 351) /* Long Sword */
     , (38942, 8, 20601) /* Scroll of Essence Void */
     , (38942, 8, 327) /* Ken */
     , (38942, 8, 31822) /* Aerbax's Defeat */
     , (38942, 8, 31761) /* Lightning Dericost Blade */
     , (38942, 8, 41061) /* Frost Great Star Mace */
     , (38942, 8, 49423) /* Acid Spectre Essence (100) */
     , (38942, 8, 31781) /* Electric Spine Glaive */
     , (38942, 8, 29264) /* Piercing Sceptre */
     , (38942, 8, 31815) /* Electric Slingshot */
     , (38942, 8, 31819) /* Staff */
     , (38942, 8, 20538) /* Scroll of Aura of Defense */
     , (38942, 8, 44977) /* Lyceum Hood */
     , (38942, 8, 30567) /* Lightning Sabra */
     , (38942, 8, 25641) /* Leather Cuirass */
     , (38942, 8, 43382) /* Nefane Pearl */
     , (38942, 8, 28626) /* Diforsa Tassets */
     , (38942, 8, 20414) /* Scroll of Gelidite's Bane */
     , (38942, 8, 6048) /* Celdon Sleeves */
     , (38942, 8, 22440) /* Dirk */
     , (38942, 8, 49235) /* Acid Zombie Essence (100) */
     , (38942, 8, 43068) /* Knorr Academy Helm */
     , (38942, 8, 134) /* Tunic */
     , (38942, 8, 29265) /* Winter Orb */
     , (38942, 8, 354) /* Takuba */
     , (38942, 8, 20425) /* Scroll of Fortified Lock */
     , (38942, 8, 112) /* Studded Leather Tassets */
     , (38942, 8, 44799) /* Faran Over-robe */
     , (38942, 8, 55) /* Chainmail Gauntlets */
     , (38942, 8, 416) /* Chainmail Pauldrons */
     , (38942, 8, 31866) /* Coronet */
     , (38942, 8, 2547) /* Staff */
     , (38942, 8, 30614) /* Frost Knuckles */
     , (38942, 8, 413) /* Chainmail Bracers */
     , (38942, 8, 2589) /* Smock */
     , (38942, 8, 414) /* Chainmail Breastplate */
     , (38942, 8, 37211) /* Olthoi Sollerets */
     , (38942, 8, 20513) /* Scroll of Wrath of Adja */
     , (38942, 8, 25642) /* Leather Gauntlets */
     , (38942, 8, 30596) /* Poniard */
     , (38942, 8, 31792) /* Frost Stick */
     , (38942, 8, 29261) /* Electric Sceptre */
     , (38942, 8, 111) /* Scalemail Tassets */
     , (38942, 8, 2587) /* Shirt */
     , (38942, 8, 41060) /* Flaming Great Star Mace */
     , (38942, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (38942, 8, 20236) /* Scroll of Temeritous Touch */
     , (38942, 8, 31799) /* Acid Compound Bow */
     , (38942, 8, 89) /* Studded Leather Pauldrons */
     , (38942, 8, 30610) /* Acid Bastone */
     , (38942, 8, 44801) /* Suikan Over-robe */
     , (38942, 8, 31790) /* Lightning Stick */
     , (38942, 8, 29263) /* Frost Sceptre */
     , (38942, 8, 43300) /* Scroll of Nether Arc VII */
     , (38942, 8, 21159) /* Covenant Tassets */
     , (38942, 8, 2591) /* Puffy Shirt */
     , (38942, 8, 25651) /* Leather Sleeves */
     , (38942, 8, 321) /* Jitte */
     , (38942, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (38942, 8, 28625) /* Diforsa Sollerets */
     , (38942, 8, 30561) /* Dolabra */
     , (38942, 8, 49445) /* Frost Spectre Essence (125) */
     , (38942, 8, 40) /* Platemail Breastplate */
     , (38942, 8, 22160) /* Lightning Nabut */
     , (38942, 8, 119) /* Cowl */
     , (38942, 8, 6046) /* Amuli Coat */
     , (38942, 8, 3882) /* Stormwood Sword */
     , (38942, 8, 42752) /* Haebrean Greaves */
     , (38942, 8, 8488) /* Armet */
     , (38942, 8, 42754) /* Haebrean Pauldrons */
     , (38942, 8, 20441) /* Scroll of Sizzling Fury */
     , (38942, 8, 21154) /* Covenant Girth */
     , (38942, 8, 49341) /* Acid Moar Essence (125) */
     , (38942, 8, 31814) /* Dark Blunt Slingshot */
     , (38942, 8, 42757) /* Haebrean Vambraces */
     , (38942, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (38942, 8, 42749) /* Haebrean Breastplate */
     , (38942, 8, 20426) /* Aura of Atlan's Alacrity */
     , (38942, 8, 37221) /* Frost Staff */
     , (38942, 8, 25650) /* Leather Shorts */
     , (38942, 8, 20446) /* Scroll of Outlander's Insolence */
     , (38942, 8, 29252) /* Acid Atlatl */
     , (38942, 8, 30950) /* Alduressa Boots */
     , (38942, 8, 31765) /* Acid Lugian Hammer */
     , (38942, 8, 623) /* Heavy Necklace */
     , (38942, 8, 43316) /* Scroll of Nether Streak VII */
     , (38942, 8, 49425) /* Acid Spectre Essence (150) */
     , (38942, 8, 20416) /* Aura of Elysa's Sight */
     , (38942, 8, 37200) /* Olthoi Alduressa Leggings */
     , (38942, 8, 28623) /* Diforsa Pauldrons */
     , (38942, 8, 46883) /* Aura of Swift Killer Other VII */
     , (38942, 8, 313) /* Dabus */
     , (38942, 8, 31810) /* Frost Compound Crossbow */
     , (38942, 8, 37224) /* Acid Staff */
     , (38942, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (38942, 8, 4192) /* Acid Cestus */
     , (38942, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (38942, 8, 45395) /* Rapier */
     , (38942, 8, 41484) /* Goggles */
     , (38942, 8, 54) /* Yoroi Cuirass */
     , (38942, 8, 27230) /* Nariyid Helm */
     , (38942, 8, 45104) /* Acid Rapier */
     , (38942, 8, 3894) /* Lightning Takuba */
     , (38942, 8, 40693) /* Olthoi Bracers */
     , (38942, 8, 41485) /* Pocket Watch */
     , (38942, 8, 28621) /* Diforsa Leggings */
     , (38942, 8, 42750) /* Haebrean Gauntlets */
     , (38942, 8, 2602) /* Loose Breeches */
     , (38942, 8, 20495) /* Scroll of Bottle Breaker */
     , (38942, 8, 92) /* Large Kite Shield */
     , (38942, 8, 20545) /* Scroll of Feat of Radaz */
     , (38942, 8, 20502) /* Scroll of Jibril's Blessing */
     , (38942, 8, 25644) /* Leather Greaves */
     , (38942, 8, 31771) /* Lightning War Axe */
     , (38942, 8, 40684) /* Olthoi Tassets */
     , (38942, 8, 20474) /* Scroll of Icy Boon */
     , (38942, 8, 3774) /* Acid Dabus */
     , (38942, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (38942, 8, 88) /* Scalemail Pauldrons */
     , (38942, 8, 40639) /* Frost Tetsubo */
     , (38942, 8, 49251) /* Fire Zombie Essence (150) */
     , (38942, 8, 40820) /* Lightning Corsesca */
     , (38942, 8, 20564) /* Scroll of Futility */
     , (38942, 8, 20580) /* Scroll of Saladur's Blessing */
     , (38942, 8, 40705) /* Covenant Sollerets */
     , (38942, 8, 40618) /* Spadone */
     , (38942, 8, 7791) /* Frost Trident */
     , (38942, 8, 3765) /* Frost Budiaq */
     , (38942, 8, 28617) /* Alduressa Helm */
     , (38942, 8, 45111) /* Flaming Schlager */
     , (38942, 8, 22159) /* Acid Nabut */
     , (38942, 8, 43049) /* Knorr Academy Gauntlets */
     , (38942, 8, 40697) /* Covenant Breastplate */
     , (38942, 8, 40691) /* Olthoi Sollerets */
     , (38942, 8, 3813) /* Sword of Frozen Fury */
     , (38942, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (38942, 8, 27221) /* Lorica Breastplate */
     , (38942, 8, 37214) /* Olthoi Celdon Breastplate */
     , (38942, 8, 31760) /* Acid Dericost Blade */
     , (38942, 8, 62) /* Scalemail Girth */
     , (38942, 8, 29244) /* Slashing Bow */
     , (38942, 8, 3879) /* Flaming Broad Sword */
     , (38942, 8, 45120) /* Lightning Hand Wraps */
     , (38942, 8, 31770) /* Acid War Axe */
     , (38942, 8, 20493) /* Scroll of Tenaciousness */
     , (38942, 8, 30581) /* Mazule */
     , (38942, 8, 42751) /* Haebrean Girth */
     , (38942, 8, 20251) /* Scroll of Robustification */
     , (38942, 8, 4190) /* Cestus */
     , (38942, 8, 3915) /* Flaming Yari */
     , (38942, 8, 30951) /* Alduressa Gauntlets */
     , (38942, 8, 40699) /* Covenant Girth */
     , (38942, 8, 552) /* Scale Mail Basinet */
     , (38942, 8, 40683) /* Olthoi Sollerets */
     , (38942, 8, 20597) /* Scroll of Koga's Boon */
     , (38942, 8, 3766) /* Acid Club */
     , (38942, 8, 3775) /* Lightning Dabus */
     , (38942, 8, 40690) /* Olthoi Shield */
     , (38942, 8, 49437) /* Fire Spectre Essence (100) */
     , (38942, 8, 27224) /* Lorica Leggings */
     , (38942, 8, 324) /* Kaskara */
     , (38942, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (38942, 8, 3856) /* Frost Shamshir */
     , (38942, 8, 7796) /* Fire Naginata */
     , (38942, 8, 20536) /* Scroll of Aura of Deflection */
     , (38942, 8, 21152) /* Covenant Breastplate */
     , (38942, 8, 20476) /* Scroll of Gelidite's Gift */
     , (38942, 8, 2422) /* Gem */
     , (38942, 8, 25648) /* Leather Pauldrons */
     , (38942, 8, 29239) /* Bone Bow */
     , (38942, 8, 43829) /* Sedgemail Leather Cowl */
     , (38942, 8, 20500) /* Scroll of Aliester's Blessing */
     , (38942, 8, 3825) /* Frost Ken */
     , (38942, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (38942, 8, 49314) /* Acid Wisp Essence (150) */
     , (38942, 8, 41040) /* Frost Assagai */
     , (38942, 8, 7772) /* Trident */
     , (38942, 8, 30609) /* Frost Bastone */
     , (38942, 8, 2409) /* Gem */
     , (38942, 8, 45414) /* Flaming Spada */
     , (38942, 8, 22166) /* Flaming Quarter Staff */
     , (38942, 8, 40622) /* Frost Nodachi */
     , (38942, 8, 20529) /* Scroll of Twisted Digits */
     , (38942, 8, 40711) /* Covenant Helm */
     , (38942, 8, 45113) /* Hammer */
     , (38942, 8, 45100) /* Acid Epee */
     , (38942, 8, 20563) /* Scroll of Eyes Clouded */
     , (38942, 8, 27216) /* Chiran Gauntlets */
     , (38942, 8, 20514) /* Scroll of Adja's Boon */
     , (38942, 8, 6005) /* Koujia Sleeves */
     , (38942, 8, 37) /* Scalemail Bracers */
     , (38942, 8, 43326) /* Scroll of Destructive Curse VII */
     , (38942, 8, 20403) /* Scroll of Olthoi Bait */
     , (38942, 8, 20525) /* Scroll of Broadside of a Barn */
     , (38942, 8, 362) /* Yari */
     , (38942, 8, 45420) /* Frost Knife */
     , (38942, 8, 2472) /* Wand */
     , (38942, 8, 42) /* Studded Leather Breastplate */
     , (38942, 8, 3815) /* Lightning Kasrullah */
     , (38942, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (38942, 8, 30595) /* Frost Partizan */
     , (38942, 8, 29254) /* Electric Atlatl */
     , (38942, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (38942, 8, 20450) /* Scroll of Icy Torment */
     , (38942, 8, 20598) /* Scroll of Koga's Blessing */
     , (38942, 8, 3913) /* Acid Yari */
     , (38942, 8, 3818) /* Acid Katar */
     , (38942, 8, 49349) /* Lightning Moar Essence (150) */
     , (38942, 8, 29259) /* Acid Sceptre */
     , (38942, 8, 20415) /* Scroll of Geledite Bait */
     , (38942, 8, 45099) /* Epee */
     , (38942, 8, 105) /* Studded Leather Sleeves */
     , (38942, 8, 5894) /* Fez */
     , (38942, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (38942, 8, 20488) /* Scroll of Energy Flux */
     , (38942, 8, 48965) /* Fire Child Essence (125) */
     , (38942, 8, 30599) /* Frost Poniard */
     , (38942, 8, 31769) /* Lugian Axe */
     , (38942, 8, 43828) /* Sedgemail Leather Vest */
     , (38942, 8, 2588) /* Flared Shirt */
     , (38942, 8, 30948) /* Diforsa Hauberk */
     , (38942, 8, 4198) /* Frost Nekode */
     , (38942, 8, 41486) /* Puzzle Box */
     , (38942, 8, 28628) /* Diforsa Breastplate */
     , (38942, 8, 22443) /* Flaming Dirk */
     , (38942, 8, 20409) /* Scroll of Tusker Bait */
     , (38942, 8, 27219) /* Chiran Sandals */
     , (38942, 8, 340) /* Shamshir */
     , (38942, 8, 20232) /* Scroll of Synaptic Misfire */
     , (38942, 8, 27228) /* Nariyid Gauntlets */
     , (38942, 8, 31791) /* Flaming Stick */
     , (38942, 8, 29249) /* Frost Crossbow */
     , (38942, 8, 29251) /* Slashing Crossbow */
     , (38942, 8, 20432) /* Scroll of Disintegration */
     , (38942, 8, 2593) /* Loose Tunic */
     , (38942, 8, 49438) /* Fire Spectre Essence (125) */
     , (38942, 8, 49436) /* Fire Spectre Essence (80) */
     , (38942, 8, 31758) /* Frost Dericost Blade */
     , (38942, 8, 793) /* Scalemail Coif */
     , (38942, 8, 20477) /* Scroll of Fiery Boon */
     , (38942, 8, 45121) /* Flaming Hand Wraps */
     , (38942, 8, 309) /* Club */
     , (38942, 8, 20431) /* Scroll of Corrosive Flash */
     , (38942, 8, 37222) /* Piercing Staff */
     , (38942, 8, 20530) /* Scroll of Lilitha's Boon */
     , (38942, 8, 7789) /* Acid Spiked Club */
     , (38942, 8, 40760) /* Nodachi */
     , (38942, 8, 45) /* Leather Cap */
     , (38942, 8, 49279) /* Frost Child Essence (150) */
     , (38942, 8, 3845) /* Frost Ono */
     , (38942, 8, 29245) /* Acid Crossbow */
     , (38942, 8, 22155) /* Lightning Jo */
     , (38942, 8, 37299) /* Olthoi Amuli Coat */
     , (38942, 8, 59) /* Studded Leather Gauntlets */
     , (38942, 8, 40698) /* Covenant Gauntlets */
     , (38942, 8, 28630) /* Diforsa Cuirass */
     , (38942, 8, 21151) /* Covenant Bracers */
     , (38942, 8, 37202) /* Olthoi Celdon Leggings */
     , (38942, 8, 20575) /* Scroll of Aura of Resistance */
     , (38942, 8, 31777) /* Fire Board with Nail */
     , (38942, 8, 96) /* Chainmail Shirt */
     , (38942, 8, 75) /* Helmet */
     , (38942, 8, 113) /* Yoroi Tassets */
     , (38942, 8, 7771) /* Naginata */
     , (38942, 8, 3776) /* Flaming Dabus */
     , (38942, 8, 21294) /* Scroll of Acid Arc VII */
     , (38942, 8, 41294) /* Scroll of Greased Palms */
     , (38942, 8, 49485) /* Encapsulated Spirit */
     , (38942, 8, 29240) /* Electric Bow */
     , (38942, 8, 4196) /* Flaming Nekode */
     , (38942, 8, 3907) /* Flaming War Hammer */
     , (38942, 8, 20478) /* Scroll of Fiery Blessing */
     , (38942, 8, 29241) /* Fire Bow */
     , (38942, 8, 31796) /* Lightning Lancet */
     , (38942, 8, 308) /* Budiaq */
     , (38942, 8, 31802) /* Fire Compound Bow */
     , (38942, 8, 20445) /* Scroll of The Spike */
     , (38942, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (38942, 8, 22157) /* Frost Jo */
     , (38942, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (38942, 8, 21308) /* Scroll of Flame Arc VII */
     , (38942, 8, 41059) /* Lightning Great Star Mace */
     , (38942, 8, 31824) /* Ice Wand */
     , (38942, 8, 20579) /* Scroll of Saladur's Boon */
     , (38942, 8, 20231) /* Scroll of Executor's Blessing */
     , (38942, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (38942, 8, 20511) /* Scroll of Morimoto's Boon */
     , (38942, 8, 30580) /* Lightning Flamberge */
     , (38942, 8, 2590) /* Baggy Shirt */
     , (38942, 8, 43055) /* Knorr Academy Vambraces */
     , (38942, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (38942, 8, 20533) /* Scroll of Avalenne's Boon */
     , (38942, 8, 22161) /* Flaming Nabut */
     , (38942, 8, 7798) /* Electric Naginata */
     , (38942, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (38942, 8, 28633) /* Diforsa Girth */
     , (38942, 8, 49293) /* Lightning K'nath Essence (150) */
     , (38942, 8, 40685) /* Olthoi Gauntlets */
     , (38942, 8, 87) /* Platemail Pauldrons */
     , (38942, 8, 31773) /* Frost Board with Nail */
     , (38942, 8, 31811) /* Piercing Compound Crossbow */
     , (38942, 8, 31762) /* Flaming Dericost Blade */
     , (38942, 8, 40762) /* Lightning Nodachi */
     , (38942, 8, 29238) /* Acid Bow */
     , (38942, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (38942, 8, 45431) /* Khanjar */
     , (38942, 8, 20466) /* Scroll of Caustic Blessing */
     , (38942, 8, 29247) /* Electric Crossbow */
     , (38942, 8, 43383) /* Nether Staff */
     , (38942, 8, 20549) /* Scroll of Kwipetian Vision */
     , (38942, 8, 27223) /* Lorica Helm */
     , (38942, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (38942, 8, 40623) /* Quadrelle */
     , (38942, 8, 37187) /* Olthoi Alduressa Gauntlets */
     , (38942, 8, 49278) /* Frost Child Essence (125) */
     , (38942, 8, 3803) /* Lightning Jitte */
     , (38942, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (38942, 8, 20552) /* Scroll of Wrath of Harlune */
     , (38942, 8, 20402) /* Scroll of Olthoi's Bane */
     , (38942, 8, 7787) /* Frost Spiked Club */
     , (38942, 8, 30612) /* Lightning Knuckles */
     , (38942, 8, 3854) /* Lightning Shamshir */
     , (38942, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (38942, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (38942, 8, 91) /* Kite Shield */
     , (38942, 8, 20252) /* Scroll of Belly of Lead */
     , (38942, 8, 20548) /* Scroll of Gears Unwound */
     , (38942, 8, 28627) /* Diforsa Bracers */
     , (38942, 8, 339) /* Scimitar */
     , (38942, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (38942, 8, 49304) /* Frost K'nath Essence (80) */
     , (38942, 8, 31809) /* Fire Compound Crossbow */
     , (38942, 8, 45426) /* Jambiya */
     , (38942, 8, 31812) /* Slashing Slingshot */
     , (38942, 8, 29246) /* Ultimate Singularity Crossbow */
     , (38942, 8, 2366) /* Orb */
     , (38942, 8, 40821) /* Flaming Corsesca */
     , (38942, 8, 20537) /* Scroll of Web of Defense */
     , (38942, 8, 3889) /* Acid Tachi */
     , (38942, 8, 41039) /* Flaming Assagai */
     , (38942, 8, 49369) /* Acid Grievver Essence (125) */
     , (38942, 8, 45433) /* Lightning Khanjar */
     , (38942, 8, 31778) /* Frost Spine Glaive */
     , (38942, 8, 3939) /* Acid Morning Star */
     , (38942, 8, 4195) /* Nekode */
     , (38942, 8, 43048) /* Knorr Academy Breastplate */
     , (38942, 8, 29262) /* Fire Sceptre */
     , (38942, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (38942, 8, 41047) /* Acid Pike */
     , (38942, 8, 40712) /* Covenant Pauldrons */
     , (38942, 8, 3820) /* Flaming Katar */
     , (38942, 8, 37213) /* Olthoi Bracers */
     , (38942, 8, 52) /* Scalemail Cuirass */
     , (38942, 8, 3938) /* Frost Morning Star */
     , (38942, 8, 336) /* Ono */
     , (38942, 8, 3865) /* Acid Silifi */
     , (38942, 8, 40708) /* Covenant Gauntlets */
     , (38942, 8, 20475) /* Scroll of Icy Blessing */
     , (38942, 8, 20419) /* Scroll of Lugian's Speed */
     , (38942, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (38942, 8, 129) /* Sandals */
     , (38942, 8, 20528) /* Scroll of Odif's Blessing */
     , (38942, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (38942, 8, 20247) /* Scroll of Void's Call */
     , (38942, 8, 44858) /* Quartered Cloak */
     , (38942, 8, 3914) /* Lightning Yari */
     , (38942, 8, 20464) /* Scroll of Rending Wind */
     , (38942, 8, 37188) /* Olthoi Amuli Gauntlets */
     , (38942, 8, 40675) /* Olthoi Bracers */
     , (38942, 8, 20613) /* Scroll of Energize Vigor */
     , (38942, 8, 2437) /* Yoroi Leggings */
     , (38942, 8, 20255) /* Scroll of Senescence */
     , (38942, 8, 41052) /* Greataxe */
     , (38942, 8, 41048) /* Lightning Pike */
     , (38942, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (38942, 8, 49342) /* Acid Moar Essence (150) */
     , (38942, 8, 20574) /* Scroll of Web of Resistance */
     , (38942, 8, 3843) /* Lightning Ono */
     , (38942, 8, 40819) /* Acid Corsesca */
     , (38942, 8, 37205) /* Olthoi Celdon Sleeves */
     , (38942, 8, 554) /* Studded Leather Basinet */
     , (38942, 8, 28605) /* Beret */
     , (38942, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (38942, 8, 46880) /* Aura of Defender Other VII */
     , (38942, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (38942, 8, 3906) /* Lightning War Hammer */
     , (38942, 8, 3877) /* Acid Broad Sword */
     , (38942, 8, 29256) /* Frost Atlatl */
     , (38942, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (38942, 8, 3816) /* Flaming Kasrullah */
     , (38942, 8, 133) /* Slippers */
     , (38942, 8, 28618) /* Diforsa Helm */
     , (38942, 8, 43051) /* Knorr Academy Greaves */
     , (38942, 8, 41049) /* Flaming Pike */
     , (38942, 8, 350) /* Broad Sword */
     , (38942, 8, 30601) /* Stiletto */
     , (38942, 8, 20481) /* Scroll of Storm's Blessing */
     , (38942, 8, 41063) /* Acid Khanda-handled Mace */
     , (38942, 8, 49269) /* Lightning Elemental Essence (80) */
     , (38942, 8, 83) /* Scalemail Leggings */
     , (38942, 8, 49363) /* Frost Moar Essence (150) */
     , (38942, 8, 31816) /* Fire Slingshot */
     , (38942, 8, 48947) /* Fire Skeleton Bushi Essence (150) */
     , (38942, 8, 20465) /* Scroll of Caustic Boon */
     , (38942, 8, 20567) /* Scroll of Inefficient Investment */
     , (38942, 8, 20553) /* Scroll of Harlune's Boon */
     , (38942, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (38942, 8, 49327) /* Fire Wisp Essence (125) */
     , (38942, 8, 43381) /* Nether Sceptre */
     , (38942, 8, 45401) /* Simi */
     , (38942, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (38942, 8, 110) /* Platemail Tassets */
     , (38942, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (38942, 8, 82) /* Platemail Leggings */
     , (38942, 8, 22167) /* Frost Quarter Staff */
     , (38942, 8, 36625) /* Foolproof Jet */
     , (38942, 8, 30564) /* Flaming Dolabra */
     , (38942, 8, 41071) /* Frost Shashqa */
     , (38942, 8, 49528) /* Acid Phyntos Wasp Essence (150) */
     , (38942, 8, 30613) /* Flaming Knuckles */
     , (38942, 8, 29257) /* Piercing Atlatl */
     , (38942, 8, 20473) /* Scroll of Tusker's Gift */
     , (38942, 8, 3762) /* Acid Budiaq */
     , (38942, 8, 30556) /* Hatchet */
     , (38942, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (38942, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (38942, 8, 29253) /* Blunt Atlatl */
     , (38942, 8, 49328) /* Fire Wisp Essence (150) */
     , (38942, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (38942, 8, 3804) /* Flaming Jitte */
     , (38942, 8, 21322) /* Scroll of Frost Arc VII */
     , (38942, 8, 40692) /* Olthoi Tassets */
     , (38942, 8, 41050) /* Frost Pike */
     , (38942, 8, 41065) /* Flaming Nodachi */
     , (38942, 8, 40694) /* Olthoi Breastplate */
     , (38942, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (38942, 8, 45118) /* Hand Wraps */
     , (38942, 8, 30588) /* Lightning Flanged Mace */
     , (38942, 8, 45404) /* Shadow Blade of Flame */
     , (38942, 8, 28015) /* Scroll of Spirit Pacification */
     , (38942, 8, 331) /* Mace */
     , (38942, 8, 45424) /* Flaming Dagger */
     , (38942, 8, 29255) /* Fire Atlatl */
     , (38942, 8, 30583) /* Flaming Mazule */
     , (38942, 8, 20246) /* Scroll of Gossamer Flesh */
     , (38942, 8, 45435) /* Frost Khanjar */
     , (38942, 8, 114) /* Platemail Vambraces */
     , (38942, 8, 49244) /* Lightning Zombie Essence (150) */
     , (38942, 8, 27218) /* Chiran Leggings */
     , (38942, 8, 20424) /* Scroll of Archer Bait */
     , (38942, 8, 344) /* Silifi */
     , (38942, 8, 4193) /* Frost Cestus */
     , (38942, 8, 20455) /* Scroll of Alset's Coil */
     , (38942, 8, 20499) /* Scroll of Aliester's Boon */
     , (38942, 8, 3937) /* Flaming Morning Star */
     , (38942, 8, 4191) /* Flaming Cestus */
     , (38942, 8, 3857) /* Acid Shou-ono */
     , (38942, 8, 3849) /* Acid Scimitar */
     , (38942, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (38942, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (38942, 8, 20555) /* Scroll of Fat Fingers */
     , (38942, 8, 20235) /* Scroll of Honed Control */
     , (38942, 8, 37209) /* Olthoi Celdon Sollerets */
     , (38942, 8, 20600) /* Scroll of Vitality Siphon */
     , (38942, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (38942, 8, 30591) /* Partizan */
     , (38942, 8, 40626) /* Flaming Quadrelle */
     , (38942, 8, 29242) /* Frost Bow */
     , (38942, 8, 30604) /* Frost Stiletto */
     , (38942, 8, 43) /* Yoroi Breastplate */
     , (38942, 8, 49313) /* Acid Wisp Essence (125) */
     , (38942, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (38942, 8, 40636) /* Acid Tetsubo */
     , (38942, 8, 20568) /* Scroll of Topheron's Boon */
     , (38942, 8, 3908) /* Frost War Hammer */
     , (38942, 8, 37220) /* Fire Staff */
     , (38942, 8, 37204) /* Olthoi Pauldrons */
     , (38942, 8, 49250) /* Fire Zombie Essence (125) */
     , (38942, 8, 43335) /* Scroll of Festering Curse VII */
     , (38942, 8, 25640) /* Leather Cowl */
     , (38942, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (38942, 8, 37199) /* Olthoi Helm */
     , (38942, 8, 20254) /* Scroll of Might of the Lugians */
     , (38942, 8, 71) /* Chainmail Hauberk */
     , (38942, 8, 20615) /* Scroll of Rushed Recovery */
     , (38942, 8, 30600) /* Acid Poniard */
     , (38942, 8, 37192) /* Olthoi Celdon Girth */
     , (38942, 8, 44850) /* Chevron Cloak */
     , (38942, 8, 31820) /* Acid Baton */
     , (38942, 8, 42636) /* Aetheria */
     , (38942, 8, 45109) /* Acid Schlager */
     , (38942, 8, 20535) /* Scroll of Web of Deflection */
     , (38942, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (38942, 8, 45406) /* Yaoji */
     , (38942, 8, 37210) /* White Bunny Slippers */
     , (38942, 8, 40822) /* Frost Corsesca */
     , (38942, 8, 20557) /* Scroll of Oswald's Blessing */
     , (38942, 8, 30949) /* Diforsa Sleeves */
     , (38942, 8, 20413) /* Scroll of Inferno Bait */
     , (38942, 8, 37207) /* Olthoi Alduressa Boots */
     , (38942, 8, 3821) /* Frost Katar */
     , (38942, 8, 20239) /* Scroll of Self Loathing */
     , (38942, 8, 20606) /* Scroll of Self Sacrifice */
     , (38942, 8, 36620) /* Foolproof */
     , (38942, 8, 49225) /* Lightning Skeleton Bushi Essence (180) */
     , (38942, 8, 42755) /* Haebrean Boots */
     , (38942, 8, 40761) /* Acid Nodachi */
     , (38942, 8, 30586) /* Flanged Mace */
     , (38942, 8, 37223) /* Slashing Staff */
     , (38942, 8, 30566) /* Sabra */
     , (38942, 8, 4194) /* Lightning Cestus */
     , (38942, 8, 40638) /* Flaming Tetsubo */
     , (38942, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (38942, 8, 8489) /* Heaume */
     , (38942, 8, 40676) /* Olthoi Breastplate */
     , (38942, 8, 3903) /* Flaming Tungi */
     , (38942, 8, 30598) /* Flaming Poniard */
     , (38942, 8, 41054) /* Lightning Greataxe */
     , (38942, 8, 20248) /* Scroll of Ogfoot */
     , (38942, 8, 20240) /* Scroll of Calming Gaze */
     , (38942, 8, 20243) /* Scroll of Heart Rend */
     , (38942, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (38942, 8, 30615) /* Acid Knuckles */
     , (38942, 8, 303) /* Hand Axe */
     , (38942, 8, 21336) /* Scroll of Shock Arc VII */
     , (38942, 8, 20497) /* Scroll of Silencia's Blessing */
     , (38942, 8, 58) /* Scalemail Gauntlets */
     , (38942, 8, 20546) /* Scroll of Jahannan's Boon */
     , (38942, 8, 25639) /* Leather Jerkin */
     , (38942, 8, 30576) /* Flamberge */
     , (38942, 8, 40688) /* Olthoi Helm */
     , (38942, 8, 20569) /* Scroll of Topheron's Blessing */
     , (38942, 8, 43054) /* Knorr Academy Tassets */
     , (38942, 8, 3897) /* Acid Tofun */
     , (38942, 8, 49292) /* Lightning K'nath Essence (125) */
     , (38942, 8, 20573) /* Scroll of Introversion */
     , (38942, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (38942, 8, 45108) /* Schlager */
     , (38942, 8, 30587) /* Acid Flanged Mace */
     , (38942, 8, 43336) /* Scroll of Weakening Curse VII */
     , (38942, 8, 20249) /* Scroll of Hastening */
     , (38942, 8, 46881) /* Aura of Heartseeker Other VII */
     , (38942, 8, 40637) /* Lightning Tetsubo */
     , (38942, 8, 20480) /* Scroll of Storm's Boon */
     , (38942, 8, 45119) /* Acid Hand Wraps */
     , (38942, 8, 41056) /* Frost Greataxe */
     , (38942, 8, 356) /* Tofun */
     , (38942, 8, 20428) /* Scroll of Clouded Motives */
     , (38942, 8, 3844) /* Flaming Ono */
     , (38942, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (38942, 8, 41036) /* Assagai */
     , (38942, 8, 49433) /* Lightning Spectre Essence (180) */
     , (38942, 8, 20423) /* Scroll of Archer's Bane */
     , (38942, 8, 49243) /* Lightning Zombie Essence (125) */
     , (38942, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (38942, 8, 46) /* Metal Cap */
     , (38942, 8, 7793) /* Acid Trident */
     , (38942, 8, 40710) /* Covenant Greaves */
     , (38942, 8, 22162) /* Frost Nabut */
     , (38942, 8, 66) /* Platemail Greaves */
     , (38942, 8, 51) /* Platemail Cuirass */
     , (38942, 8, 49381) /* Fire Grievver Essence (80) */
     , (38942, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (38942, 8, 3769) /* Frost Club */
     , (38942, 8, 45429) /* Flaming Weeping Dagger */
     , (38942, 8, 20611) /* Scroll of Energize Vitality */
     , (38942, 8, 31772) /* Flaming War Axe */
     , (38942, 8, 44852) /* Chevron Cloak */
     , (38942, 8, 43052) /* Knorr Academy Pauldrons */
     , (38942, 8, 45417) /* Acid Knife */
     , (38942, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (38942, 8, 49271) /* Lightning Child Essence (125) */
     , (38942, 8, 41042) /* Acid Magari Yari */
     , (38942, 8, 36627) /* Foolproof Sunstone */
     , (38942, 8, 20408) /* Scroll of Tusker's Bane */
     , (38942, 8, 49326) /* Fire Wisp Essence (100) */
     , (38942, 8, 30603) /* Flaming Stiletto */
     , (38942, 8, 20405) /* Scroll of Swordsman Bait */
     , (38942, 8, 348) /* Spear */
     , (38942, 8, 37195) /* Olthoi Alduressa Helm */
     , (38942, 8, 45400) /* Frost Short Sword */
     , (38942, 8, 36621) /* Foolproof */
     , (38942, 8, 20608) /* Scroll of Gift of Essence */
     , (38942, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (38942, 8, 3837) /* Frost Mace */
     , (38942, 8, 61) /* Platemail Girth */
     , (38942, 8, 40680) /* Olthoi Helm */
     , (38942, 8, 41038) /* Lightning Assagai */
     , (38942, 8, 72) /* Platemail Hauberk */
     , (38942, 8, 20234) /* Scroll of Boon of Refinement */
     , (38942, 8, 353) /* Tachi */
     , (38942, 8, 20523) /* Scroll of Ketnan's Boon */
     , (38942, 8, 31776) /* Electric Board with Nail */
     , (38942, 8, 20503) /* Scroll of Jibril's Vitae */
     , (38942, 8, 4197) /* Acid Nekode */
     , (38942, 8, 28634) /* Diforsa Greaves */
     , (38942, 8, 49364) /* Frost Moar Essence (180) */
     , (38942, 8, 20491) /* Scroll of Hydra's Head */
     , (38942, 8, 20461) /* Scroll of Cameron's Curse */
     , (38942, 8, 20410) /* Scroll of Tattercoat */
     , (38942, 8, 40624) /* Acid Quadrelle */
     , (38942, 8, 37217) /* Olthoi Alduressa Coat */
     , (38942, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (38942, 8, 20451) /* Scroll of Sudden Frost */
     , (38942, 8, 20460) /* Scroll of Crushing Shame */
     , (38942, 8, 3904) /* Frost Tungi */
     , (38942, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (38942, 8, 20412) /* Scroll of Inferno's Bane */
     , (38942, 8, 20429) /* Scroll of Vagabond's Gift */
     , (38942, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (38942, 8, 31766) /* Lightning Lugian Hammer */
     , (38942, 8, 37219) /* Energy Crystal */
     , (38942, 8, 20593) /* Scroll of Gravity Well */
     , (38942, 8, 41069) /* Lightning Shashqa */
     , (38942, 8, 49265) /* Acid Child Essence (150) */
     , (38942, 8, 37191) /* Olthoi Gauntlets */
     , (38942, 8, 40620) /* Lightning Spadone */
     , (38942, 8, 90) /* Yoroi Pauldrons */
     , (38942, 8, 73) /* Scalemail Hauberk */
     , (38942, 8, 3900) /* Frost Tofun */
     , (38942, 8, 106) /* Yoroi Sleeves */
     , (38942, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (38942, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (38942, 8, 49377) /* Lightning Grievver Essence (150) */
     , (38942, 8, 49237) /* Acid Zombie Essence (150) */
     , (38942, 8, 30565) /* Frost Dolabra */
     , (38942, 8, 49285) /* Acid K'nath Essence (125) */
     , (38942, 8, 40764) /* Frost Nodachi */
     , (38942, 8, 20540) /* Scroll of Celcynd's Boon */
     , (38942, 8, 49300) /* Fire K'nath Essence (150) */
     , (38942, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (38942, 8, 44800) /* Dho Vest and Over-Robe */
     , (38942, 8, 49339) /* Acid Moar Essence (80) */
     , (38942, 8, 49549) /* Lightning Phyntos Wasp Essence (150) */
     , (38942, 8, 20250) /* Scroll of Replenish */
     , (38942, 8, 36634) /* Foolproof */
     , (38942, 8, 40677) /* Olthoi Gauntlets */
     , (38942, 8, 3752) /* Flaming Battle Axe */
     , (38942, 8, 49307) /* Frost K'nath Essence (150) */
     , (38942, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (38942, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (38942, 8, 49320) /* Lightning Wisp Essence (125) */
     , (38942, 8, 3812) /* Flaming Kaskara */
     , (38942, 8, 30568) /* Flaming Sabra */
     , (38942, 8, 45402) /* Acid Simi */
     , (38942, 8, 20440) /* Scroll of Ilservian's Flame */
     , (38942, 8, 20515) /* Scroll of Adja's Blessing */
     , (38942, 8, 3819) /* Lightning Katar */
     , (38942, 8, 49321) /* Lightning Wisp Essence (150) */
     , (38942, 8, 45122) /* Frost Hand Wraps */
     , (38942, 8, 3811) /* Lightning Kaskara */
     , (38942, 8, 49273) /* Lightning Child Essence (180) */
     , (38942, 8, 3835) /* Lightning Mace */
     , (38942, 8, 49256) /* Frost Zombie Essence (100) */
     , (38942, 8, 41066) /* Frost Khanda-handled Mace */
     , (38942, 8, 301) /* Battle Axe */
     , (38942, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (38942, 8, 49390) /* Frost Grievver Essence (125) */
     , (38942, 8, 3756) /* Flaming Hand Axe */
     , (38942, 8, 20479) /* Scroll of Inferno's Gift */
     , (38942, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (38942, 8, 41057) /* Great Star Mace */
     , (38942, 8, 342) /* Shou-ono */
     , (38942, 8, 41044) /* Flaming Magari Yari */
     , (38942, 8, 21156) /* Covenant Helm */
     , (38942, 8, 45397) /* Acid Short Sword */
     , (38942, 8, 31806) /* Acid Compound Crossbow */
     , (38942, 8, 49426) /* Acid Spectre Essence (180) */
     , (38942, 8, 49346) /* Lightning Moar Essence (80) */
     , (38942, 8, 3768) /* Flaming Club */
     , (38942, 8, 20554) /* Scroll of Harlune's Blessing */
     , (38942, 8, 49374) /* Lightning Grievver Essence (80) */
     , (38942, 8, 41045) /* Frost Magari Yari */
     , (38942, 8, 45410) /* Frost Yaoji */
     , (38942, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (38942, 8, 3824) /* Flaming Ken */
     , (38942, 8, 49348) /* Lightning Moar Essence (125) */
     , (38942, 8, 40621) /* Flaming Spadone */
     , (38942, 8, 40689) /* Olthoi Pauldrons */
     , (38942, 8, 31797) /* Flaming Lancet */
     , (38942, 8, 20257) /* Scroll of Mind Blossom */
     , (38942, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (38942, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (38942, 8, 36626) /* Foolproof */
     , (38942, 8, 104) /* Scalemail Sleeves */
     , (38942, 8, 31767) /* Flaming Lugian Hammer */
     , (38942, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (38942, 8, 45413) /* Lightning Spada */
     , (38942, 8, 48969) /* Fire Child Essence (180) */
     , (38942, 8, 30602) /* Lightning Stiletto */
     , (38942, 8, 7794) /* Electric Trident */
     , (38942, 8, 37197) /* Olthoi Celdon Helm */
     , (38942, 8, 43050) /* Covenant Girth */
     , (38942, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (38942, 8, 37216) /* Olthoi Breastplate */
     , (38942, 8, 48963) /* Fire Elemental Essence (100) */
     , (38942, 8, 3875) /* Flaming Spear */
     , (38942, 8, 36635) /* Foolproof Yellow Topaz */
     , (38942, 8, 20498) /* Scroll of Hands of Chorizite */
     , (38942, 8, 3763) /* Lightning Budiaq */
     , (38942, 8, 3817) /* Frost Kasrullah */
     , (38942, 8, 3834) /* Acid Mace */
     , (38942, 8, 49542) /* Frost Phyntos Wasp Essence (150) */
     , (38942, 8, 49361) /* Frost Moar Essence (100) */
     , (38942, 8, 40627) /* Frost Quadrelle */
     , (38942, 8, 49368) /* Acid Grievver Essence (100) */
     , (38942, 8, 45427) /* Acid Jambiya */
     , (38942, 8, 44857) /* Quartered Cloak */
     , (38942, 8, 49424) /* Acid Spectre Essence (125) */
     , (38942, 8, 49378) /* Lightning Grievver Essence (180) */
     , (38942, 8, 64) /* Yoroi Girth */
     , (38942, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (38942, 8, 45107) /* Frost Rapier */
     , (38942, 8, 45103) /* Frost Epee */
     , (38942, 8, 49283) /* Acid K'nath Essence (80) */
     , (38942, 8, 103) /* Platemail Sleeves */
     , (38942, 8, 49431) /* Lightning Spectre Essence (125) */
     , (38942, 8, 3805) /* Frost Jitte */
     , (38942, 8, 49389) /* Frost Grievver Essence (100) */
     , (38942, 8, 3896) /* Frost Takuba */
     , (38942, 8, 3898) /* Lightning Tofun */
     , (38942, 8, 41070) /* Flaming Shashqa */
     , (38942, 8, 20406) /* Aura of Infected Caress */
     , (38942, 8, 41055) /* Flaming Greataxe */
     , (38942, 8, 49384) /* Fire Grievver Essence (150) */
     , (38942, 8, 3890) /* Lightning Tachi */
     , (38942, 8, 49376) /* Lightning Grievver Essence (125) */
     , (38942, 8, 3905) /* Acid War Hammer */
     , (38942, 8, 30558) /* Lightning Hatchet */
     , (38942, 8, 40678) /* Olthoi Girth */
     , (38942, 8, 20411) /* Aura of Cragstone's Will */
     , (38942, 8, 40687) /* Olthoi Greaves */
     , (38942, 8, 40619) /* Acid Spadone */
     , (38942, 8, 40686) /* Olthoi Girth */
     , (38942, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (38942, 8, 41053) /* Acid Greataxe */
     , (38942, 8, 3883) /* Flaming Long Sword */
     , (38942, 8, 3867) /* Flaming Silifi */
     , (38942, 8, 45106) /* Flaming Rapier */
     , (38942, 8, 20241) /* Scroll of Inner Calm */
     , (38942, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (38942, 8, 30592) /* Flaming Partizan */
     , (38942, 8, 49356) /* Fire Moar Essence (150) */
     , (38942, 8, 3878) /* Lightning Broad Sword */
     , (38942, 8, 49362) /* Frost Moar Essence (125) */
     , (38942, 8, 550) /* Baigha */
     , (38942, 8, 49325) /* Fire Wisp Essence (80) */
     , (38942, 8, 49375) /* Lightning Grievver Essence (100) */
     , (38942, 8, 49312) /* Acid Wisp Essence (100) */
     , (38942, 8, 3866) /* Lightning Silifi */
     , (38942, 8, 40682) /* Olthoi Shield */
     , (38942, 8, 45405) /* Frost Simi */
     , (38942, 8, 49234) /* Acid Zombie Essence (80) */
     , (38942, 8, 49444) /* Frost Spectre Essence (100) */
     , (38942, 8, 49446) /* Frost Spectre Essence (150) */
     , (38942, 8, 49236) /* Acid Zombie Essence (125) */
     , (38942, 8, 45409) /* Flaming Yaoji */
     , (38942, 8, 36623) /* Foolproof */
     , (38942, 8, 44853) /* Bordered Cloak */
     , (38942, 8, 20604) /* Scroll of Cannibalize */
     , (38942, 8, 30560) /* Frost Hatchet */
     , (38942, 8, 3753) /* Frost Battle Axe */
     , (38942, 8, 3876) /* Frost Spear */
     , (38942, 8, 20238) /* Scroll of Anemia */
     , (38942, 8, 3814) /* Acid Kasrullah */
     , (38942, 8, 3901) /* Acid Tungi */
     , (38942, 8, 45399) /* Flaming Short Sword */
     , (38942, 8, 20245) /* Scroll of Adja's Intervention */
     , (38942, 8, 49249) /* Fire Zombie Essence (100) */
     , (38942, 8, 40681) /* Olthoi Pauldrons */
     , (38942, 8, 98) /* Scalemail Shirt */
     , (38942, 8, 30582) /* Lightning Mazule */
     , (38942, 8, 20542) /* Scroll of Yoshi's Boon */
     , (38942, 8, 3757) /* Frost Hand Axe */
     , (38942, 8, 49242) /* Lightning Zombie Essence (100) */
     , (38942, 8, 41043) /* Lightning Magari Yari */
     , (38942, 8, 20492) /* Scroll of Robustify */
     , (38942, 8, 20599) /* Scroll of Eye of the Grunt */
     , (38942, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (38942, 8, 45407) /* Acid Yaoji */
     , (38942, 8, 45408) /* Lightning Yaoji */
     , (38942, 8, 49391) /* Frost Grievver Essence (150) */
     , (38942, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (38942, 8, 49355) /* Fire Moar Essence (125) */
     , (38942, 8, 37291) /* Olthoi Shield */
     , (38942, 8, 49272) /* Lightning Child Essence (150) */
     , (38942, 8, 3836) /* Flaming Mace */
     , (38942, 8, 49343) /* Acid Moar Essence (180) */
     , (38942, 8, 30578) /* Frost Flamberge */
     , (38942, 8, 45430) /* Carrot Dagger */
     , (38942, 8, 3892) /* Frost Tachi */
     , (38942, 8, 20427) /* Aura of Mystic's Blessing */
     , (38942, 8, 49430) /* Lightning Spectre Essence (100) */
     , (38942, 8, 28611) /* Viamontian Laced Boots */
     , (38942, 8, 3750) /* Acid Battle Axe */
     , (38942, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (38942, 8, 3777) /* Frost Dabus */
     , (38942, 8, 30562) /* Acid Dolabra */
     , (38942, 8, 3767) /* Lightning Club */
     , (38942, 8, 36636) /* Foolproof Zircon */
     , (38942, 8, 37194) /* Olthoi Greaves */
     , (38942, 8, 36619) /* Foolproof Aquamarine */
     , (38942, 8, 3851) /* Flaming Scimitar */
     , (38942, 8, 49333) /* Frost Wisp Essence (100) */
     , (38942, 8, 41262) /* Scroll of Blessing of T'ing */
     , (38942, 8, 49353) /* Fire Moar Essence (80) */
     , (38942, 8, 37225) /* Blunt Staff */
     , (38942, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (38942, 8, 49340) /* Acid Moar Essence (100) */
     , (38942, 8, 30569) /* Frost Sabra */
     , (38942, 8, 49318) /* Lightning Wisp Essence (80) */
     , (38942, 8, 3868) /* Frost Silifi */
     , (38942, 8, 44856) /* Trimmed Cloak */
     , (38942, 8, 49259) /* Frost Zombie Essence (180) */
     , (38942, 8, 3881) /* Acid Long Sword */
     , (38942, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (38942, 8, 3764) /* Flaming Budiaq */
     , (38942, 8, 3884) /* Frost Long Sword */
     , (38942, 8, 45102) /* Flaming Epee */
     , (38942, 8, 3859) /* Flaming Shou-ono */
     , (38942, 8, 30597) /* Lightning Poniard */
     , (38942, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (38942, 8, 77) /* Kabuton */
     , (38942, 8, 45403) /* Lightning Simi */
     , (38942, 8, 45415) /* Frost Spada */
     , (38942, 8, 49392) /* Frost Grievver Essence (180) */
     , (38942, 8, 49535) /* Fire Phyntos Wasp Essence (150) */
     , (38942, 8, 3810) /* Acid Kaskara */
     , (38942, 8, 30559) /* Flaming Hatchet */
     , (38942, 8, 3858) /* Lightning Shou-ono */
     , (38942, 8, 36628) /* Foolproof */
     , (38942, 8, 30570) /* Acid Sabra */
     , (38942, 8, 44851) /* Chevron Cloak */
     , (38942, 8, 49232) /* Frost Skeleton Bushi Essence (180) */
     , (38942, 8, 49382) /* Fire Grievver Essence (100) */
     , (38942, 8, 49257) /* Frost Zombie Essence (125) */
     , (38942, 8, 49276) /* Frost Elemental Essence (80) */
     , (38942, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (38942, 8, 3874) /* Lightning Spear */
     , (38942, 8, 49370) /* Acid Grievver Essence (150) */
     , (38942, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (38942, 8, 49280) /* Frost Child Essence (180) */
     , (38942, 8, 3802) /* Acid Jitte */
     , (38942, 8, 30557) /* Acid Hatchet */
     , (38942, 8, 49277) /* Frost Elemental Essence (100) */
     , (38942, 8, 49238) /* Acid Zombie Essence (180) */
     , (38942, 8, 45428) /* Lightning Jambiya */
     , (38942, 8, 49360) /* Frost Moar Essence (80) */
     , (38942, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (38942, 8, 49263) /* Acid Elemental Essence (100) */
     , (38942, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (38942, 8, 76) /* Qafiya */
     , (38942, 8, 44854) /* Halved Cloak */
     , (38942, 8, 49536) /* Fire Phyntos Wasp Essence (180) */
     , (38942, 8, 44849) /* Chevron Cloak */
     , (38942, 8, 49291) /* Lightning K'nath Essence (100) */
     , (38942, 8, 49543) /* Frost Phyntos Wasp Essence (180) */
     , (38942, 8, 49284) /* Acid K'nath Essence (100) */
     , (38942, 8, 45412) /* Acid Spada */
     , (38942, 8, 3902) /* Lightning Tungi */
     , (38942, 8, 30585) /* Acid Mazule */
     , (38942, 8, 49432) /* Lightning Spectre Essence (150) */;

