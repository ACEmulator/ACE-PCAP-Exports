/* Weenie - CreaturesUnsorted - Crystal Golem (14800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14800, 'golemcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14800, 20, 14800, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14800, 1, 'Crystal Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14800, 8, 100667940) /* ICON_DID */
     , (14800, 1, 33556439) /* SETUP_DID */
     , (14800, 3, 536870933) /* SOUND_TABLE_DID */
     , (14800, 2, 150995073) /* MOTION_TABLE_DID */
     , (14800, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (14800, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14800, 1, 16) /* ITEM_TYPE_INT */
     , (14800, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14800, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14800, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14800, 16, 1) /* ITEM_USEABLE_INT */
     , (14800, 93, 1032) /* PHYSICS_STATE_INT */
     , (14800, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14800, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14800, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14800, 19, True) /* ATTACKABLE_BOOL */
     , (14800, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14800, 67113837, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14800, 0, 83892433, 83892492)
     , (14800, 0, 83892432, 83892425)
     , (14800, 1, 83892433, 83892492)
     , (14800, 1, 83892432, 83892425)
     , (14800, 2, 83892433, 83892492)
     , (14800, 2, 83892432, 83892425)
     , (14800, 4, 83892433, 83892492)
     , (14800, 4, 83892432, 83892425)
     , (14800, 5, 83892433, 83892492)
     , (14800, 5, 83892432, 83892425)
     , (14800, 7, 83892433, 83892492)
     , (14800, 7, 83892432, 83892425)
     , (14800, 8, 83892433, 83892492)
     , (14800, 8, 83892432, 83892425)
     , (14800, 9, 83892433, 83892492)
     , (14800, 9, 83892432, 83892425)
     , (14800, 11, 83892433, 83892492)
     , (14800, 11, 83892432, 83892425)
     , (14800, 12, 83892433, 83892492)
     , (14800, 12, 83892432, 83892425);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14800, 0, 16784246)
     , (14800, 1, 16784186)
     , (14800, 2, 16784180)
     , (14800, 4, 16784189)
     , (14800, 5, 16784183)
     , (14800, 7, 16784200)
     , (14800, 8, 16784203)
     , (14800, 9, 16784193)
     , (14800, 11, 16784204)
     , (14800, 12, 16784196);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14800, 2, 13) /* CREATURE_TYPE_INT */
     , (14800, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14800, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14800, 8, 49241) /* Lightning Zombie Essence (80) */
     , (14800, 8, 8489) /* Heaume */
     , (14800, 8, 4196) /* Flaming Nekode */
     , (14800, 8, 45875) /* Lucky Gold Letter */
     , (14800, 8, 7787) /* Frost Spiked Club */
     , (14800, 8, 7768) /* Spiked Club */
     , (14800, 8, 307) /* Shortbow */
     , (14800, 8, 21157) /* Covenant Pauldrons */
     , (14800, 8, 554) /* Studded Leather Basinet */
     , (14800, 8, 20527) /* Scroll of Odif's Boon */
     , (14800, 8, 514) /* Excellent Lockpick */
     , (14800, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (14800, 8, 2458) /* Health Elixir */
     , (14800, 8, 84) /* Studded  Leggings */
     , (14800, 8, 40712) /* Covenant Pauldrons */
     , (14800, 8, 20599) /* Scroll of Eye of the Grunt */
     , (14800, 8, 20640) /* Royal Atlatl */
     , (14800, 8, 30576) /* Flamberge */
     , (14800, 8, 2836) /* Aura of Heartseeker Self VI */
     , (14800, 8, 416) /* Chainmail Pauldrons */
     , (14800, 8, 27330) /* Moderate Mana Stone */
     , (14800, 8, 31776) /* Electric Board with Nail */
     , (14800, 8, 2407) /* Gem */
     , (14800, 8, 8326) /* Copper Pea */
     , (14800, 8, 341) /* Shouyumi */
     , (14800, 8, 41053) /* Acid Greataxe */
     , (14800, 8, 49442) /* Frost Spectre Essence (50) */
     , (14800, 8, 40714) /* Covenant Tassets */
     , (14800, 8, 631) /* Excellent Healing Kit */
     , (14800, 8, 53) /* Studded Leather Cuirass */
     , (14800, 8, 108) /* Chainmail Tassets */
     , (14800, 8, 2673) /* Scroll of Feeblemind Other VI */
     , (14800, 8, 133) /* Slippers */
     , (14800, 8, 622) /* Necklace */
     , (14800, 8, 8331) /* Silver Pea */
     , (14800, 8, 45876) /* Scarlet Red Letter */
     , (14800, 8, 49282) /* Acid K'nath Essence (50) */
     , (14800, 8, 2435) /* Mana Stone */
     , (14800, 8, 21159) /* Covenant Tassets */
     , (14800, 8, 41063) /* Acid Khanda-handled Mace */
     , (14800, 8, 326) /* Katar */
     , (14800, 8, 9654) /* Scroll of Stamina to Health Self VI */
     , (14800, 8, 512) /* Good Lockpick */
     , (14800, 8, 45433) /* Lightning Khanjar */
     , (14800, 8, 3032) /* Scroll of Cold Vulnerability Other VI */
     , (14800, 8, 44975) /* Hood */
     , (14800, 8, 2846) /* Scroll of Impenetrability VI */
     , (14800, 8, 254) /* Stoup */
     , (14800, 8, 49269) /* Lightning Elemental Essence (80) */
     , (14800, 8, 91) /* Kite Shield */
     , (14800, 8, 94) /* Diamond Shield */
     , (14800, 8, 116) /* Studded Leather Boots */
     , (14800, 8, 515) /* Superb Lockpick */
     , (14800, 8, 414) /* Chainmail Breastplate */
     , (14800, 8, 49421) /* Acid Spectre Essence (50) */
     , (14800, 8, 2402) /* Gem */
     , (14800, 8, 27320) /* Health Tonic */
     , (14800, 8, 49324) /* Fire Wisp Essence (50) */
     , (14800, 8, 40703) /* Covenant Shield */
     , (14800, 8, 68) /* Studded Leather Greaves */
     , (14800, 8, 27319) /* Health Tincture */
     , (14800, 8, 25638) /* Leather Vest */
     , (14800, 8, 273) /* Pyreal */
     , (14800, 8, 25647) /* Leather Pants */
     , (14800, 8, 20440) /* Scroll of Ilservian's Flame */
     , (14800, 8, 2437) /* Yoroi Leggings */
     , (14800, 8, 43364) /* Scroll of Void Magic Ineptitude VI */
     , (14800, 8, 2408) /* Gem */
     , (14800, 8, 3892) /* Frost Tachi */
     , (14800, 8, 31824) /* Ice Wand */
     , (14800, 8, 2394) /* Gem */
     , (14800, 8, 20408) /* Scroll of Tusker's Bane */
     , (14800, 8, 163) /* Ornamental Bowl */
     , (14800, 8, 2603) /* Baggy Breeches */
     , (14800, 8, 295) /* Bracelet */
     , (14800, 8, 57) /* Platemail Gauntlets */
     , (14800, 8, 312) /* Light Crossbow */
     , (14800, 8, 243) /* Dinner Plate */
     , (14800, 8, 41067) /* Shashqa */
     , (14800, 8, 93) /* Round Shield */
     , (14800, 8, 25648) /* Leather Pauldrons */
     , (14800, 8, 25641) /* Leather Cuirass */
     , (14800, 8, 9629) /* Scroll of Jumping Ineptitude VI */
     , (14800, 8, 2404) /* Gem */
     , (14800, 8, 45100) /* Acid Epee */
     , (14800, 8, 25643) /* Leather Girth */
     , (14800, 8, 31865) /* Circlet */
     , (14800, 8, 3042) /* Scroll of Fire Protection Self VI */
     , (14800, 8, 134) /* Tunic */
     , (14800, 8, 2598) /* Baggy Pants */
     , (14800, 8, 49352) /* Fire Moar Essence (50) */
     , (14800, 8, 624) /* Ring */
     , (14800, 8, 311) /* Heavy Crossbow */
     , (14800, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (14800, 8, 52) /* Scalemail Cuirass */
     , (14800, 8, 25639) /* Leather Jerkin */
     , (14800, 8, 49261) /* Acid Elemental Essence (50) */
     , (14800, 8, 130) /* Shirt */
     , (14800, 8, 49289) /* Lightning K'nath Essence (50) */
     , (14800, 8, 6003) /* Koujia Breastplate */
     , (14800, 8, 41488) /* Top */
     , (14800, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (14800, 8, 31779) /* Spine Glaive */
     , (14800, 8, 27322) /* Mana Tincture */
     , (14800, 8, 49436) /* Fire Spectre Essence (80) */
     , (14800, 8, 2405) /* Gem */
     , (14800, 8, 3262) /* Scroll of Fealty Other VI */
     , (14800, 8, 2436) /* Greater Mana Stone */
     , (14800, 8, 28608) /* Poet's Shirt */
     , (14800, 8, 41070) /* Flaming Shashqa */
     , (14800, 8, 30746) /* Dart Flinger */
     , (14800, 8, 30586) /* Flanged Mace */
     , (14800, 8, 3007) /* Scroll of Bludgeon Protection Other VI */
     , (14800, 8, 3824) /* Flaming Ken */
     , (14800, 8, 7792) /* Fire Trident */
     , (14800, 8, 80) /* Chainmail Leggings */
     , (14800, 8, 31866) /* Coronet */
     , (14800, 8, 45418) /* Lightning Knife */
     , (14800, 8, 7798) /* Electric Naginata */
     , (14800, 8, 12463) /* Atlatl */
     , (14800, 8, 49366) /* Acid Grievver Essence (50) */
     , (14800, 8, 297) /* Ring */
     , (14800, 8, 6046) /* Amuli Coat */
     , (14800, 8, 49303) /* Frost K'nath Essence (50) */
     , (14800, 8, 127) /* Pants */
     , (14800, 8, 49435) /* Fire Spectre Essence (50) */
     , (14800, 8, 20432) /* Scroll of Disintegration */
     , (14800, 8, 2721) /* Scroll of Quickness Self VI */
     , (14800, 8, 40621) /* Flaming Spadone */
     , (14800, 8, 621) /* Heavy Bracelet */
     , (14800, 8, 20564) /* Scroll of Futility */
     , (14800, 8, 7772) /* Trident */
     , (14800, 8, 45118) /* Hand Wraps */
     , (14800, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (14800, 8, 45116) /* Flaming Hammer */
     , (14800, 8, 3730) /* Scroll of Drain Stamina Other VI */
     , (14800, 8, 150) /* Flagon */
     , (14800, 8, 62) /* Scalemail Girth */
     , (14800, 8, 148) /* Cup */
     , (14800, 8, 2398) /* Gem */
     , (14800, 8, 632) /* Peerless Healing Kit */
     , (14800, 8, 25652) /* Leather Tassets */
     , (14800, 8, 49247) /* Fire Zombie Essence (50) */
     , (14800, 8, 40707) /* Covenant Breastplate */
     , (14800, 8, 40822) /* Frost Corsesca */
     , (14800, 8, 101) /* Chainmail Sleeves */
     , (14800, 8, 27324) /* Stamina Brew */
     , (14800, 8, 5985) /* Scroll of Alchemy Ineptitude Other VI */
     , (14800, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (14800, 8, 40704) /* Covenant Tassets */
     , (14800, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (14800, 8, 28624) /* Tenassa Sleeves */
     , (14800, 8, 30565) /* Frost Dolabra */
     , (14800, 8, 45434) /* Flaming Khanjar */
     , (14800, 8, 63) /* Studded Leather Girth */
     , (14800, 8, 20233) /* Scroll of Ataxia */
     , (14800, 8, 43325) /* Scroll of Destructive Curse VI */
     , (14800, 8, 3382) /* Scroll of Lockpick Ineptitude VI */
     , (14800, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (14800, 8, 45421) /* Dagger */
     , (14800, 8, 2422) /* Gem */
     , (14800, 8, 99) /* Studded Leather Shirt */
     , (14800, 8, 25645) /* Leather Leggings */
     , (14800, 8, 20568) /* Scroll of Topheron's Boon */
     , (14800, 8, 5901) /* Kasa */
     , (14800, 8, 21152) /* Covenant Breastplate */
     , (14800, 8, 2400) /* Gem */
     , (14800, 8, 2547) /* Staff */
     , (14800, 8, 35) /* Chainmail Basinet */
     , (14800, 8, 8328) /* Iron Pea */
     , (14800, 8, 142) /* Chalice */
     , (14800, 8, 48961) /* Fire Elemental Essence (80) */
     , (14800, 8, 2595) /* Baggy Tunic */
     , (14800, 8, 3012) /* Scroll of Bludgeon Protection Self VI */
     , (14800, 8, 2596) /* Doublet */
     , (14800, 8, 40764) /* Frost Nodachi */
     , (14800, 8, 7789) /* Acid Spiked Club */
     , (14800, 8, 30607) /* Lightning Bastone */
     , (14800, 8, 303) /* Hand Axe */
     , (14800, 8, 6002) /* Scroll of Flame Bolt VI */
     , (14800, 8, 20488) /* Scroll of Energy Flux */
     , (14800, 8, 22168) /* Hefty Walking Cane */
     , (14800, 8, 45408) /* Lightning Yaoji */
     , (14800, 8, 2982) /* Scroll of Acid Protection Self VI */
     , (14800, 8, 92) /* Large Kite Shield */
     , (14800, 8, 2423) /* Gem */
     , (14800, 8, 20479) /* Scroll of Inferno's Gift */
     , (14800, 8, 20410) /* Scroll of Tattercoat */
     , (14800, 8, 630) /* Gifted Healing Kit */
     , (14800, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (14800, 8, 5894) /* Fez */
     , (14800, 8, 49359) /* Frost Moar Essence (50) */
     , (14800, 8, 20416) /* Aura of Elysa's Sight */
     , (14800, 8, 22166) /* Flaming Quarter Staff */
     , (14800, 8, 31778) /* Frost Spine Glaive */
     , (14800, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (14800, 8, 96) /* Chainmail Shirt */
     , (14800, 8, 25651) /* Leather Sleeves */
     , (14800, 8, 2461) /* Mana Elixir */
     , (14800, 8, 44850) /* Chevron Cloak */
     , (14800, 8, 2731) /* Scroll of Revitalize Self VI */
     , (14800, 8, 31766) /* Lightning Lugian Hammer */
     , (14800, 8, 2367) /* Gorget */
     , (14800, 8, 28626) /* Diforsa Tassets */
     , (14800, 8, 2638) /* Scroll of Bafflement Other VI */
     , (14800, 8, 49388) /* Frost Grievver Essence (80) */
     , (14800, 8, 40695) /* Covenant Sollerets */
     , (14800, 8, 31796) /* Lightning Lancet */
     , (14800, 8, 44858) /* Quartered Cloak */
     , (14800, 8, 360) /* Yag */
     , (14800, 8, 40699) /* Covenant Girth */
     , (14800, 8, 31792) /* Frost Stick */
     , (14800, 8, 40713) /* Covenant Shield */
     , (14800, 8, 25649) /* Leather Shirt */
     , (14800, 8, 38) /* Studded Leather Bracers */
     , (14800, 8, 25661) /* Leather Boots */
     , (14800, 8, 45423) /* Lightning Dagger */
     , (14800, 8, 29259) /* Acid Sceptre */
     , (14800, 8, 105) /* Studded Leather Sleeves */
     , (14800, 8, 40701) /* Covenant Helm */
     , (14800, 8, 49318) /* Lightning Wisp Essence (80) */
     , (14800, 8, 71) /* Chainmail Hauberk */
     , (14800, 8, 49331) /* Frost Wisp Essence (50) */
     , (14800, 8, 3835) /* Lightning Mace */
     , (14800, 8, 40638) /* Flaming Tetsubo */
     , (14800, 8, 55) /* Chainmail Gauntlets */
     , (14800, 8, 31774) /* Board with Nail */
     , (14800, 8, 6045) /* Celdon Leggings */
     , (14800, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (14800, 8, 31784) /* Claw */
     , (14800, 8, 3097) /* Scroll of Mana Depletion Other VI */
     , (14800, 8, 20540) /* Scroll of Celcynd's Boon */
     , (14800, 8, 49374) /* Lightning Grievver Essence (80) */
     , (14800, 8, 3252) /* Scroll of Defenselessness VI */
     , (14800, 8, 7771) /* Naginata */
     , (14800, 8, 20515) /* Scroll of Adja's Blessing */
     , (14800, 8, 332) /* Morning Star */
     , (14800, 8, 3127) /* Scroll of Rejuvenate Self VI */
     , (14800, 8, 6047) /* Amuli Leggings */
     , (14800, 8, 413) /* Chainmail Bracers */
     , (14800, 8, 22154) /* Acid Jo */
     , (14800, 8, 82) /* Platemail Leggings */
     , (14800, 8, 149) /* Ewer */
     , (14800, 8, 2668) /* Scroll of Enfeeble Other VI */
     , (14800, 8, 49262) /* Acid Elemental Essence (80) */
     , (14800, 8, 31775) /* Acid Board with Nail */
     , (14800, 8, 49380) /* Fire Grievver Essence (50) */
     , (14800, 8, 112) /* Studded Leather Tassets */
     , (14800, 8, 41486) /* Puzzle Box */
     , (14800, 8, 623) /* Heavy Necklace */
     , (14800, 8, 20580) /* Scroll of Saladur's Blessing */
     , (14800, 8, 161) /* Mug */
     , (14800, 8, 45424) /* Flaming Dagger */
     , (14800, 8, 20499) /* Scroll of Aliester's Boon */
     , (14800, 8, 28628) /* Diforsa Breastplate */
     , (14800, 8, 28610) /* Loafers */
     , (14800, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (14800, 8, 168) /* Tankard */
     , (14800, 8, 2395) /* Gem */
     , (14800, 8, 132) /* Shoes */
     , (14800, 8, 4190) /* Cestus */
     , (14800, 8, 49310) /* Acid Wisp Essence (50) */
     , (14800, 8, 363) /* Yumi */
     , (14800, 8, 41) /* Scalemail Breastplate */
     , (14800, 8, 44800) /* Dho Vest and Over-Robe */
     , (14800, 8, 154) /* Goblet */
     , (14800, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (14800, 8, 41487) /* Mechanical Scarab */
     , (14800, 8, 45422) /* Acid Dagger */
     , (14800, 8, 28632) /* Diforsa Gauntlets */
     , (14800, 8, 29264) /* Piercing Sceptre */
     , (14800, 8, 3884) /* Frost Long Sword */
     , (14800, 8, 2600) /* Pantaloons */
     , (14800, 8, 31787) /* Flaming Claw */
     , (14800, 8, 350) /* Broad Sword */
     , (14800, 8, 294) /* Amulet */
     , (14800, 8, 2592) /* Puffy Tunic */
     , (14800, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (14800, 8, 415) /* Chainmail Girth */
     , (14800, 8, 29261) /* Electric Sceptre */
     , (14800, 8, 2425) /* Gem */
     , (14800, 8, 2421) /* Gem */
     , (14800, 8, 48972) /* Acid Zombie Essence (50) */
     , (14800, 8, 2419) /* Gem */
     , (14800, 8, 31797) /* Flaming Lancet */
     , (14800, 8, 44856) /* Trimmed Cloak */
     , (14800, 8, 3940) /* Lightning Morning Star */
     , (14800, 8, 31795) /* Acid Lancet */
     , (14800, 8, 2605) /* Chainmail Greaves */
     , (14800, 8, 2599) /* Trousers */
     , (14800, 8, 45113) /* Hammer */
     , (14800, 8, 45122) /* Frost Hand Wraps */
     , (14800, 8, 49254) /* Frost Zombie Essence (50) */
     , (14800, 8, 89) /* Studded Leather Pauldrons */
     , (14800, 8, 49345) /* Lightning Moar Essence (50) */
     , (14800, 8, 73) /* Scalemail Hauberk */
     , (14800, 8, 20609) /* Scroll of Gift of Vigor */
     , (14800, 8, 45427) /* Acid Jambiya */
     , (14800, 8, 6004) /* Koujia Leggings */
     , (14800, 8, 30561) /* Dolabra */
     , (14800, 8, 30610) /* Acid Bastone */
     , (14800, 8, 22444) /* Frost Dirk */
     , (14800, 8, 7796) /* Fire Naginata */
     , (14800, 8, 121) /* Gloves */
     , (14800, 8, 30616) /* Arbalest */
     , (14800, 8, 2429) /* Gem */
     , (14800, 8, 20597) /* Scroll of Koga's Boon */
     , (14800, 8, 118) /* Cloth Cap */
     , (14800, 8, 45432) /* Acid Khanjar */
     , (14800, 8, 25646) /* Long Leather Gauntlets */
     , (14800, 8, 296) /* Crown */
     , (14800, 8, 30596) /* Poniard */
     , (14800, 8, 28612) /* Bandana */
     , (14800, 8, 45425) /* Frost Dagger */
     , (14800, 8, 31759) /* Dericost Blade */
     , (14800, 8, 49268) /* Lightning Elemental Essence (50) */
     , (14800, 8, 119) /* Cowl */
     , (14800, 8, 2393) /* Gem */
     , (14800, 8, 301) /* Battle Axe */
     , (14800, 8, 3147) /* Scroll of Armor Tinkering Expertise Other VI */
     , (14800, 8, 40705) /* Covenant Sollerets */
     , (14800, 8, 2427) /* Gem */
     , (14800, 8, 3157) /* Scroll of Armor Tinkering Ignorance VI */
     , (14800, 8, 351) /* Long Sword */
     , (14800, 8, 31821) /* Staff of Aerfalle */
     , (14800, 8, 6043) /* Celdon Girth */
     , (14800, 8, 41483) /* Compass */
     , (14800, 8, 2432) /* Gem */
     , (14800, 8, 95) /* Tower Shield */
     , (14800, 8, 44802) /* Vestiri Over-robe */
     , (14800, 8, 30611) /* Knuckles */
     , (14800, 8, 45115) /* Lightning Hammer */
     , (14800, 8, 43) /* Yoroi Breastplate */
     , (14800, 8, 40702) /* Covenant Pauldrons */
     , (14800, 8, 3762) /* Acid Budiaq */
     , (14800, 8, 20549) /* Scroll of Kwipetian Vision */
     , (14800, 8, 31764) /* Lugian Hammer */
     , (14800, 8, 2597) /* Flared Pants */
     , (14800, 8, 20552) /* Scroll of Wrath of Harlune */
     , (14800, 8, 45345) /* Scroll of Sneak Attack Mastery Other VI */
     , (14800, 8, 40710) /* Covenant Greaves */
     , (14800, 8, 30615) /* Acid Knuckles */
     , (14800, 8, 20546) /* Scroll of Jahannan's Boon */
     , (14800, 8, 2686) /* Scroll of Frailty Other VI */
     , (14800, 8, 348) /* Spear */
     , (14800, 8, 41047) /* Acid Pike */
     , (14800, 8, 28606) /* Viamontian Pants */
     , (14800, 8, 3907) /* Flaming War Hammer */
     , (14800, 8, 87) /* Platemail Pauldrons */
     , (14800, 8, 30625) /* War Bow */
     , (14800, 8, 40711) /* Covenant Helm */
     , (14800, 8, 3906) /* Lightning War Hammer */
     , (14800, 8, 51) /* Platemail Cuirass */
     , (14800, 8, 2588) /* Flared Shirt */
     , (14800, 8, 40623) /* Quadrelle */
     , (14800, 8, 45101) /* Lightning Epee */
     , (14800, 8, 2590) /* Baggy Shirt */
     , (14800, 8, 20493) /* Scroll of Tenaciousness */
     , (14800, 8, 22159) /* Acid Nabut */
     , (14800, 8, 2470) /* Stamina Elixir */
     , (14800, 8, 8488) /* Armet */
     , (14800, 8, 7897) /* Steel Toed Boots */
     , (14800, 8, 28605) /* Beret */
     , (14800, 8, 3437) /* Scroll of Mana Mastery Self VI */
     , (14800, 8, 31789) /* Acid Stick */
     , (14800, 8, 28611) /* Viamontian Laced Boots */
     , (14800, 8, 22164) /* Acid Quarter Staff */
     , (14800, 8, 44801) /* Suikan Over-robe */
     , (14800, 8, 25640) /* Leather Cowl */
     , (14800, 8, 20510) /* Scroll of Challenger's Legacy */
     , (14800, 8, 3764) /* Flaming Budiaq */
     , (14800, 8, 359) /* War Hammer */
     , (14800, 8, 45409) /* Flaming Yaoji */
     , (14800, 8, 59) /* Studded Leather Gauntlets */
     , (14800, 8, 42518) /* Coalesced Mana */
     , (14800, 8, 41052) /* Greataxe */
     , (14800, 8, 25650) /* Leather Shorts */
     , (14800, 8, 49240) /* Lightning Zombie Essence (50) */
     , (14800, 8, 29265) /* Winter Orb */
     , (14800, 8, 793) /* Scalemail Coif */
     , (14800, 8, 3768) /* Flaming Club */
     , (14800, 8, 28623) /* Diforsa Pauldrons */
     , (14800, 8, 2430) /* Gem */
     , (14800, 8, 42) /* Studded Leather Breastplate */
     , (14800, 8, 2426) /* Gem */
     , (14800, 8, 49429) /* Lightning Spectre Essence (80) */
     , (14800, 8, 41039) /* Flaming Assagai */
     , (14800, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (14800, 8, 129) /* Sandals */
     , (14800, 8, 25636) /* Leather Helm */
     , (14800, 8, 2751) /* Scroll of Weakness Other VI */
     , (14800, 8, 45297) /* Scroll of Recklessness Mastery Other VI */
     , (14800, 8, 20593) /* Scroll of Gravity Well */
     , (14800, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (14800, 8, 45411) /* Spada */
     , (14800, 8, 3938) /* Frost Morning Star */
     , (14800, 8, 2548) /* Sceptre */
     , (14800, 8, 45412) /* Acid Spada */
     , (14800, 8, 20409) /* Scroll of Tusker Bait */
     , (14800, 8, 3052) /* Scroll of Lightning Protection Other VI */
     , (14800, 8, 3878) /* Lightning Broad Sword */
     , (14800, 8, 41484) /* Goggles */
     , (14800, 8, 7788) /* Fire Spiked Club */
     , (14800, 8, 2396) /* Gem */
     , (14800, 8, 3057) /* Scroll of Lightning Protection Self VI */
     , (14800, 8, 3582) /* Scroll of Weapon Tinkering Expertise Other VI */
     , (14800, 8, 22441) /* Acid Dirk */
     , (14800, 8, 3939) /* Acid Morning Star */
     , (14800, 8, 7797) /* Acid Naginata */
     , (14800, 8, 40706) /* Covenant Bracers */
     , (14800, 8, 43315) /* Scroll of Nether Streak VI */
     , (14800, 8, 2415) /* Gem */
     , (14800, 8, 40708) /* Covenant Gauntlets */
     , (14800, 8, 45417) /* Acid Knife */
     , (14800, 8, 20486) /* Scroll of Enervation */
     , (14800, 8, 41041) /* Magari Yari */
     , (14800, 8, 28627) /* Diforsa Bracers */
     , (14800, 8, 3822) /* Acid Ken */
     , (14800, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (14800, 8, 40696) /* Covenant Bracers */
     , (14800, 8, 45117) /* Frost Hammer */
     , (14800, 8, 31770) /* Acid War Axe */
     , (14800, 8, 43326) /* Scroll of Destructive Curse VII */
     , (14800, 8, 64) /* Yoroi Girth */
     , (14800, 8, 3187) /* Scroll of Missile Weapon Mastery Self VI */
     , (14800, 8, 2366) /* Orb */
     , (14800, 8, 2424) /* Gem */
     , (14800, 8, 20602) /* Scroll of Vigor Siphon */
     , (14800, 8, 31794) /* Lancet */
     , (14800, 8, 20600) /* Scroll of Vitality Siphon */
     , (14800, 8, 2796) /* Scroll of Bludgeon Bane VI */
     , (14800, 8, 7791) /* Frost Trident */
     , (14800, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (14800, 8, 20530) /* Scroll of Lilitha's Boon */
     , (14800, 8, 31769) /* Lugian Axe */
     , (14800, 8, 49475) /* Scroll of Summoning Mastery Self VI */
     , (14800, 8, 6005) /* Koujia Sleeves */
     , (14800, 8, 20464) /* Scroll of Rending Wind */
     , (14800, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (14800, 8, 7790) /* Electric Spiked Club */
     , (14800, 8, 4195) /* Nekode */
     , (14800, 8, 135) /* Turban */
     , (14800, 8, 3177) /* Scroll of Missile Weapon Ineptitude Other VI */
     , (14800, 8, 49443) /* Frost Spectre Essence (80) */
     , (14800, 8, 3182) /* Scroll of Missile Weapon Mastery Other VI */
     , (14800, 8, 20249) /* Scroll of Hastening */
     , (14800, 8, 45321) /* Scroll of Shield Mastery Other VI */
     , (14800, 8, 45120) /* Lightning Hand Wraps */
     , (14800, 8, 7940) /* Empty Flask */
     , (14800, 8, 30560) /* Frost Hatchet */
     , (14800, 8, 41064) /* Lightning Khanda-handled Mace */
     , (14800, 8, 723) /* Studded Leather Cowl */
     , (14800, 8, 22440) /* Dirk */
     , (14800, 8, 3422) /* Scroll of Magic Item Tinkering Ignorance VI */
     , (14800, 8, 2433) /* Gem */
     , (14800, 8, 45107) /* Frost Rapier */
     , (14800, 8, 2593) /* Loose Tunic */
     , (14800, 8, 334) /* Nayin */
     , (14800, 8, 45396) /* Short Sword */
     , (14800, 8, 327) /* Ken */
     , (14800, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (14800, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (14800, 8, 31868) /* Signet Crown */
     , (14800, 8, 44) /* Buckler */
     , (14800, 8, 3851) /* Flaming Scimitar */
     , (14800, 8, 3082) /* Scroll of Exhaustion Other VI */
     , (14800, 8, 44840) /* Cloak */
     , (14800, 8, 40700) /* Covenant Greaves */
     , (14800, 8, 124) /* Jerkin */
     , (14800, 8, 356) /* Tofun */
     , (14800, 8, 49485) /* Encapsulated Spirit */
     , (14800, 8, 88) /* Scalemail Pauldrons */
     , (14800, 8, 31765) /* Acid Lugian Hammer */
     , (14800, 8, 45400) /* Frost Short Sword */
     , (14800, 8, 45119) /* Acid Hand Wraps */
     , (14800, 8, 30583) /* Flaming Mazule */
     , (14800, 8, 2472) /* Wand */
     , (14800, 8, 31773) /* Frost Board with Nail */
     , (14800, 8, 41058) /* Acid Great Star Mace */
     , (14800, 8, 40697) /* Covenant Breastplate */
     , (14800, 8, 3820) /* Flaming Katar */
     , (14800, 8, 42517) /* Coalesced Mana */
     , (14800, 8, 28622) /* Tenassa Leggings */
     , (14800, 8, 3377) /* Scroll of Life Magic Mastery Self VI */
     , (14800, 8, 20567) /* Scroll of Inefficient Investment */
     , (14800, 8, 2821) /* Scroll of Flame Lure VI */
     , (14800, 8, 2401) /* Gem */
     , (14800, 8, 3913) /* Acid Yari */
     , (14800, 8, 20246) /* Scroll of Gossamer Flesh */
     , (14800, 8, 3442) /* Scroll of Monster Attunement Other VI */
     , (14800, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (14800, 8, 42516) /* Coalesced Mana */
     , (14800, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (14800, 8, 3775) /* Lightning Dabus */
     , (14800, 8, 30584) /* Frost Mazule */
     , (14800, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (14800, 8, 2420) /* Gem */
     , (14800, 8, 69) /* Yoroi Greaves */
     , (14800, 8, 21156) /* Covenant Helm */
     , (14800, 8, 41066) /* Frost Khanda-handled Mace */
     , (14800, 8, 2746) /* Scroll of Self Strength VI */
     , (14800, 8, 6044) /* Celdon Breastplate */
     , (14800, 8, 4199) /* Lightning Nekode */
     , (14800, 8, 5961) /* Scroll of Cooking Mastery Self VI */
     , (14800, 8, 3277) /* Scroll of Healing Mastery Other VI */
     , (14800, 8, 25642) /* Leather Gauntlets */
     , (14800, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (14800, 8, 45431) /* Khanjar */
     , (14800, 8, 49248) /* Fire Zombie Essence (80) */
     , (14800, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (14800, 8, 3167) /* Scroll of Light Weapon Mastery Other VI */
     , (14800, 8, 48959) /* Fire Elemental Essence (50) */
     , (14800, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (14800, 8, 31782) /* Fire Spine Glaive */
     , (14800, 8, 3527) /* Scroll of Heavy Weapon Mastery Self VI */
     , (14800, 8, 45401) /* Simi */
     , (14800, 8, 2587) /* Shirt */
     , (14800, 8, 43292) /* Scroll of Corruption VII */
     , (14800, 8, 31819) /* Staff */
     , (14800, 8, 41068) /* Acid Shashqa */
     , (14800, 8, 306) /* Longbow */
     , (14800, 8, 5949) /* Scroll of Cooking Ineptitude Other VI */
     , (14800, 8, 20607) /* Scroll of Gift of Vitality */
     , (14800, 8, 3112) /* Scroll of Regenerate Other VI */
     , (14800, 8, 2594) /* Flared Tunic */
     , (14800, 8, 20241) /* Scroll of Inner Calm */
     , (14800, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (14800, 8, 45397) /* Acid Short Sword */
     , (14800, 8, 30606) /* Bastone */
     , (14800, 8, 107) /* Sollerets */
     , (14800, 8, 25644) /* Leather Greaves */
     , (14800, 8, 2589) /* Smock */
     , (14800, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (14800, 8, 45305) /* Scroll of Recklessness Mastery Self VI */
     , (14800, 8, 103) /* Platemail Sleeves */
     , (14800, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (14800, 8, 45414) /* Flaming Spada */
     , (14800, 8, 5547) /* Scroll of Monster Attunement Self VI */
     , (14800, 8, 8940) /* Scroll of Frost Streak VI */
     , (14800, 8, 40709) /* Covenant Girth */
     , (14800, 8, 7793) /* Acid Trident */
     , (14800, 8, 3022) /* Scroll of Cold Protection Other VI */
     , (14800, 8, 20476) /* Scroll of Gelidite's Gift */
     , (14800, 8, 3462) /* Scroll of Person Unfamiliarity VI */
     , (14800, 8, 29262) /* Fire Sceptre */
     , (14800, 8, 2604) /* Wide Breeches */
     , (14800, 8, 20411) /* Aura of Cragstone's Will */
     , (14800, 8, 41054) /* Lightning Greataxe */
     , (14800, 8, 357) /* Tungi */
     , (14800, 8, 106) /* Yoroi Sleeves */
     , (14800, 8, 49304) /* Frost K'nath Essence (80) */
     , (14800, 8, 2871) /* Scroll of Piercing Bane VI */
     , (14800, 8, 20244) /* Scroll of Adja's Gift */
     , (14800, 8, 43299) /* Scroll of Nether Arc VI */
     , (14800, 8, 31758) /* Frost Dericost Blade */
     , (14800, 8, 46856) /* Aura of Defender Other VI */
     , (14800, 8, 3854) /* Lightning Shamshir */
     , (14800, 8, 21155) /* Covenant Greaves */
     , (14800, 8, 49387) /* Frost Grievver Essence (50) */
     , (14800, 8, 3567) /* Scroll of War Magic Ineptitude VI */
     , (14800, 8, 2397) /* Gem */
     , (14800, 8, 3317) /* Scroll of Item Enchantment Mastery Self VI */
     , (14800, 8, 2418) /* Gem */
     , (14800, 8, 27327) /* Stamina Tonic */
     , (14800, 8, 31791) /* Flaming Stick */
     , (14800, 8, 45121) /* Flaming Hand Wraps */
     , (14800, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (14800, 8, 3845) /* Frost Ono */
     , (14800, 8, 3522) /* Scroll of Heavy Weapon Mastery Other VI */
     , (14800, 8, 2997) /* Scroll of Blade Protection Self VI */
     , (14800, 8, 31777) /* Fire Board with Nail */
     , (14800, 8, 3881) /* Acid Long Sword */
     , (14800, 8, 3447) /* Scroll of Monster Unfamiliarity VI */
     , (14800, 8, 49311) /* Acid Wisp Essence (80) */
     , (14800, 8, 21336) /* Scroll of Shock Arc VII */
     , (14800, 8, 49428) /* Lightning Spectre Essence (50) */
     , (14800, 8, 28938) /* Scroll of Arcanum Salvaging VI */
     , (14800, 8, 30605) /* Acid Stiletto */
     , (14800, 8, 3821) /* Frost Katar */
     , (14800, 8, 2414) /* Gem */
     , (14800, 8, 30592) /* Flaming Partizan */
     , (14800, 8, 40637) /* Lightning Tetsubo */
     , (14800, 8, 2711) /* Scroll of Mana Drain Other VI */
     , (14800, 8, 43336) /* Scroll of Weakening Curse VII */
     , (14800, 8, 3102) /* Scroll of Mana Renewal Other VI */
     , (14800, 8, 41057) /* Great Star Mace */
     , (14800, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (14800, 8, 43308) /* Scroll of Nether Bolt VII */
     , (14800, 8, 20426) /* Aura of Atlan's Alacrity */
     , (14800, 8, 2861) /* Scroll of Lightning Lure VI */
     , (14800, 8, 20532) /* Scroll of Unsteady Hands */
     , (14800, 8, 3819) /* Lightning Katar */
     , (14800, 8, 31763) /* Frost Lugian Hammer */
     , (14800, 8, 83) /* Scalemail Leggings */
     , (14800, 8, 3152) /* Scroll of Armor Tinkering Expertise Self VI */
     , (14800, 8, 49296) /* Fire K'nath Essence (50) */
     , (14800, 8, 9634) /* Scroll of Health to Mana Self VI */
     , (14800, 8, 5997) /* Scroll of Alchemy Mastery Self VI */
     , (14800, 8, 3767) /* Lightning Club */
     , (14800, 8, 49338) /* Acid Moar Essence (50) */
     , (14800, 8, 49373) /* Lightning Grievver Essence (50) */
     , (14800, 8, 37) /* Scalemail Bracers */
     , (14800, 8, 20239) /* Scroll of Self Loathing */
     , (14800, 8, 49234) /* Acid Zombie Essence (80) */
     , (14800, 8, 31026) /* Tenassa Breastplate */
     , (14800, 8, 41056) /* Frost Greataxe */
     , (14800, 8, 21154) /* Covenant Girth */
     , (14800, 8, 2591) /* Puffy Shirt */
     , (14800, 8, 25637) /* Leather Bracers */
     , (14800, 8, 3893) /* Acid Takuba */
     , (14800, 8, 7795) /* Frost Naginata */
     , (14800, 8, 3865) /* Acid Silifi */
     , (14800, 8, 20247) /* Scroll of Void's Call */
     , (14800, 8, 2972) /* Scroll of Whirling Blade VI */
     , (14800, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (14800, 8, 30609) /* Frost Bastone */
     , (14800, 8, 8327) /* Gold Pea */
     , (14800, 8, 325) /* Kasrullah */
     , (14800, 8, 20428) /* Scroll of Clouded Motives */
     , (14800, 8, 20455) /* Scroll of Alset's Coil */
     , (14800, 8, 40698) /* Covenant Gauntlets */
     , (14800, 8, 3497) /* Scroll of Sprint Self VI */
     , (14800, 8, 21150) /* Covenant Sollerets */
     , (14800, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (14800, 8, 21153) /* Covenant Gauntlets */
     , (14800, 8, 21328) /* Scroll of Lightning Arc VI */
     , (14800, 8, 30613) /* Flaming Knuckles */
     , (14800, 8, 2601) /* Loose Pants */
     , (14800, 8, 2886) /* Aura of Swift Killer Self VI */
     , (14800, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (14800, 8, 30591) /* Partizan */
     , (14800, 8, 41050) /* Frost Pike */
     , (14800, 8, 3868) /* Frost Silifi */
     , (14800, 8, 3337) /* Scroll of Jumping Mastery Other VI */
     , (14800, 8, 20474) /* Scroll of Icy Boon */
     , (14800, 8, 44853) /* Bordered Cloak */
     , (14800, 8, 31793) /* Frost Lancet */
     , (14800, 8, 49468) /* Scroll of Summoning Mastery Other VI */
     , (14800, 8, 21315) /* Scroll of Force Arc VII */
     , (14800, 8, 3753) /* Frost Battle Axe */
     , (14800, 8, 21158) /* Covenant Shield */
     , (14800, 8, 3062) /* Scroll of Lightning Vulnerability Other VI */
     , (14800, 8, 9659) /* Scroll of Stamina to Mana Self VI */
     , (14800, 8, 3287) /* Scroll of Impregnability Other VI */
     , (14800, 8, 30949) /* Diforsa Sleeves */
     , (14800, 8, 2876) /* Scroll of Piercing Lure VI */
     , (14800, 8, 20485) /* Scroll of Archer's Gift */
     , (14800, 8, 2602) /* Loose Breeches */
     , (14800, 8, 6048) /* Celdon Sleeves */
     , (14800, 8, 344) /* Silifi */
     , (14800, 8, 28625) /* Diforsa Sollerets */
     , (14800, 8, 49255) /* Frost Zombie Essence (80) */
     , (14800, 8, 30601) /* Stiletto */
     , (14800, 8, 4198) /* Frost Nekode */
     , (14800, 8, 2977) /* Scroll of Acid Protection Other VI */
     , (14800, 8, 21151) /* Covenant Bracers */
     , (14800, 8, 43382) /* Nefane Pearl */
     , (14800, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (14800, 8, 40626) /* Flaming Quadrelle */
     , (14800, 8, 141) /* Bowl */
     , (14800, 8, 22167) /* Frost Quarter Staff */
     , (14800, 8, 31762) /* Flaming Dericost Blade */
     , (14800, 8, 20475) /* Scroll of Icy Blessing */
     , (14800, 8, 3172) /* Scroll of Light Weapon Mastery Self VI */
     , (14800, 8, 4389) /* Scroll of Armor Other VI */
     , (14800, 8, 20529) /* Scroll of Twisted Digits */
     , (14800, 8, 3866) /* Lightning Silifi */
     , (14800, 8, 2736) /* Scroll of Slowness Other VI */
     , (14800, 8, 308) /* Budiaq */
     , (14800, 8, 3197) /* Scroll of Creature Enchantment Mastery Other VI */
     , (14800, 8, 78) /* Kote */
     , (14800, 8, 354) /* Takuba */
     , (14800, 8, 44855) /* Halved Cloak */
     , (14800, 8, 3452) /* Scroll of Person Attunement Other VI */
     , (14800, 8, 20446) /* Scroll of Outlander's Insolence */
     , (14800, 8, 2399) /* Gem */
     , (14800, 8, 49381) /* Fire Grievver Essence (80) */
     , (14800, 8, 5991) /* Scroll of Alchemy Mastery Other VI */
     , (14800, 8, 3802) /* Acid Jitte */
     , (14800, 8, 98) /* Scalemail Shirt */
     , (14800, 8, 44851) /* Chevron Cloak */
     , (14800, 8, 90) /* Yoroi Pauldrons */
     , (14800, 8, 40760) /* Nodachi */
     , (14800, 8, 3751) /* Lightning Battle Axe */
     , (14800, 8, 340) /* Shamshir */
     , (14800, 8, 3937) /* Flaming Morning Star */
     , (14800, 8, 3467) /* Scroll of Resist Magic Other VI */
     , (14800, 8, 30585) /* Acid Mazule */
     , (14800, 8, 49422) /* Acid Spectre Essence (80) */
     , (14800, 8, 20615) /* Scroll of Rushed Recovery */
     , (14800, 8, 41301) /* Scroll of Two Handed Weapon Mastery Other VI */
     , (14800, 8, 41042) /* Acid Magari Yari */
     , (14800, 8, 20554) /* Scroll of Harlune's Blessing */
     , (14800, 8, 45114) /* Acid Hammer */
     , (14800, 8, 110) /* Platemail Tassets */
     , (14800, 8, 31820) /* Acid Baton */
     , (14800, 8, 313) /* Dabus */
     , (14800, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (14800, 8, 44854) /* Halved Cloak */
     , (14800, 8, 104) /* Scalemail Sleeves */
     , (14800, 8, 3307) /* Scroll of Item Enchantment Ineptitude VI */
     , (14800, 8, 31788) /* Stick */
     , (14800, 8, 2412) /* Gem */
     , (14800, 8, 30594) /* Acid Partizan */
     , (14800, 8, 22165) /* Lightning Quarter Staff */
     , (14800, 8, 8329) /* Lead Pea */
     , (14800, 8, 2766) /* Scroll of Acid Bane VI */
     , (14800, 8, 20574) /* Scroll of Web of Resistance */
     , (14800, 8, 2406) /* Gem */
     , (14800, 8, 336) /* Ono */
     , (14800, 8, 28609) /* Vest */
     , (14800, 8, 40) /* Platemail Breastplate */
     , (14800, 8, 31760) /* Acid Dericost Blade */
     , (14800, 8, 41036) /* Assagai */
     , (14800, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (14800, 8, 31790) /* Lightning Stick */
     , (14800, 8, 41048) /* Lightning Pike */
     , (14800, 8, 20553) /* Scroll of Harlune's Boon */
     , (14800, 8, 3914) /* Lightning Yari */
     , (14800, 8, 2831) /* Scroll of Frost Lure VI */
     , (14800, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (14800, 8, 21335) /* Scroll of Shock Arc VI */
     , (14800, 8, 1423) /* Worn Rusty Key */
     , (14800, 8, 31785) /* Acid Claw */;

