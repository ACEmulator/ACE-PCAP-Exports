/* Weenie - CreaturesUnsorted - Withered Drudge Seraph (30680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30680, 'drudgeseraphwithered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30680, 20, 30680, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30680, 1, 'Withered Drudge Seraph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30680, 8, 100667445) /* ICON_DID */
     , (30680, 1, 33556445) /* SETUP_DID */
     , (30680, 3, 536870919) /* SOUND_TABLE_DID */
     , (30680, 2, 150994952) /* MOTION_TABLE_DID */
     , (30680, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (30680, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30680, 1, 16) /* ITEM_TYPE_INT */
     , (30680, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30680, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30680, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30680, 16, 1) /* ITEM_USEABLE_INT */
     , (30680, 93, 1032) /* PHYSICS_STATE_INT */
     , (30680, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30680, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30680, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30680, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30680, 19, True) /* ATTACKABLE_BOOL */
     , (30680, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30680, 67114274, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30680, 14, 83892463, 83892464)
     , (30680, 14, 83892465, 83892465)
     , (30680, 14, 83892466, 83892466)
     , (30680, 3, 83892453, 83892454)
     , (30680, 6, 83892453, 83892454)
     , (30680, 2, 83892455, 83892456)
     , (30680, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30680, 14, 16784286)
     , (30680, 3, 16784258)
     , (30680, 6, 16784261)
     , (30680, 2, 16784265)
     , (30680, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30680, 2, 3) /* CREATURE_TYPE_INT */
     , (30680, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30680, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30680, 8, 29245) /* Acid Crossbow */
     , (30680, 8, 31760) /* Acid Dericost Blade */
     , (30680, 8, 20246) /* Scroll of Gossamer Flesh */
     , (30680, 8, 28610) /* Loafers */
     , (30680, 8, 116) /* Studded Leather Boots */
     , (30680, 8, 31763) /* Frost Lugian Hammer */
     , (30680, 8, 154) /* Goblet */
     , (30680, 8, 20230) /* Scroll of Executor's Boon */
     , (30680, 8, 2600) /* Pantaloons */
     , (30680, 8, 49445) /* Frost Spectre Essence (125) */
     , (30680, 8, 31764) /* Lugian Hammer */
     , (30680, 8, 40714) /* Covenant Tassets */
     , (30680, 8, 2407) /* Gem */
     , (30680, 8, 2411) /* Gem */
     , (30680, 8, 45396) /* Short Sword */
     , (30680, 8, 28620) /* Alduressa Leggings */
     , (30680, 8, 20247) /* Scroll of Void's Call */
     , (30680, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (30680, 8, 41294) /* Scroll of Greased Palms */
     , (30680, 8, 20456) /* Scroll of Lhen's Flare */
     , (30680, 8, 89) /* Studded Leather Pauldrons */
     , (30680, 8, 2596) /* Doublet */
     , (30680, 8, 29258) /* Slashing Atlatl */
     , (30680, 8, 63) /* Studded Leather Girth */
     , (30680, 8, 4199) /* Lightning Nekode */
     , (30680, 8, 44800) /* Dho Vest and Over-Robe */
     , (30680, 8, 2425) /* Gem */
     , (30680, 8, 793) /* Scalemail Coif */
     , (30680, 8, 31782) /* Fire Spine Glaive */
     , (30680, 8, 27227) /* Nariyid Breastplate */
     , (30680, 8, 296) /* Crown */
     , (30680, 8, 2402) /* Gem */
     , (30680, 8, 40704) /* Covenant Tassets */
     , (30680, 8, 49535) /* Fire Phyntos Wasp Essence (150) */
     , (30680, 8, 344) /* Silifi */
     , (30680, 8, 40703) /* Covenant Shield */
     , (30680, 8, 29243) /* Piercing Bow */
     , (30680, 8, 4195) /* Nekode */
     , (30680, 8, 2472) /* Wand */
     , (30680, 8, 29244) /* Slashing Bow */
     , (30680, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (30680, 8, 40822) /* Frost Corsesca */
     , (30680, 8, 40696) /* Covenant Bracers */
     , (30680, 8, 624) /* Ring */
     , (30680, 8, 7771) /* Naginata */
     , (30680, 8, 41069) /* Lightning Shashqa */
     , (30680, 8, 25647) /* Leather Pants */
     , (30680, 8, 20601) /* Scroll of Essence Void */
     , (30680, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (30680, 8, 43049) /* Knorr Academy Gauntlets */
     , (30680, 8, 91) /* Kite Shield */
     , (30680, 8, 21301) /* Scroll of Blade Arc VII */
     , (30680, 8, 28605) /* Beret */
     , (30680, 8, 80) /* Chainmail Leggings */
     , (30680, 8, 30679) /* Sterile Sword */
     , (30680, 8, 28622) /* Tenassa Leggings */
     , (30680, 8, 20536) /* Scroll of Aura of Deflection */
     , (30680, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (30680, 8, 23108) /* Twisted Dark Key */
     , (30680, 8, 2599) /* Trousers */
     , (30680, 8, 45118) /* Hand Wraps */
     , (30680, 8, 71) /* Chainmail Hauberk */
     , (30680, 8, 41483) /* Compass */
     , (30680, 8, 134) /* Tunic */
     , (30680, 8, 22158) /* Jo */
     , (30680, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (30680, 8, 49276) /* Frost Elemental Essence (80) */
     , (30680, 8, 41056) /* Frost Greataxe */
     , (30680, 8, 31866) /* Coronet */
     , (30680, 8, 27231) /* Nariyid Leggings */
     , (30680, 8, 28626) /* Diforsa Tassets */
     , (30680, 8, 31775) /* Acid Board with Nail */
     , (30680, 8, 28623) /* Diforsa Pauldrons */
     , (30680, 8, 44803) /* Empyrean Over-robe */
     , (30680, 8, 45425) /* Frost Dagger */
     , (30680, 8, 20546) /* Scroll of Jahannan's Boon */
     , (30680, 8, 45426) /* Jambiya */
     , (30680, 8, 623) /* Heavy Necklace */
     , (30680, 8, 31806) /* Acid Compound Crossbow */
     , (30680, 8, 25661) /* Leather Boots */
     , (30680, 8, 3940) /* Lightning Morning Star */
     , (30680, 8, 6003) /* Koujia Breastplate */
     , (30680, 8, 359) /* War Hammer */
     , (30680, 8, 42635) /* Aetheria */
     , (30680, 8, 49313) /* Acid Wisp Essence (125) */
     , (30680, 8, 7897) /* Steel Toed Boots */
     , (30680, 8, 31811) /* Piercing Compound Crossbow */
     , (30680, 8, 27226) /* Nariyid Boots */
     , (30680, 8, 55) /* Chainmail Gauntlets */
     , (30680, 8, 45114) /* Acid Hammer */
     , (30680, 8, 49374) /* Lightning Grievver Essence (80) */
     , (30680, 8, 43048) /* Knorr Academy Breastplate */
     , (30680, 8, 20255) /* Scroll of Senescence */
     , (30680, 8, 132) /* Shoes */
     , (30680, 8, 21151) /* Covenant Bracers */
     , (30680, 8, 45107) /* Frost Rapier */
     , (30680, 8, 40706) /* Covenant Bracers */
     , (30680, 8, 20502) /* Scroll of Jibril's Blessing */
     , (30680, 8, 42756) /* Haebrean Tassets */
     , (30680, 8, 415) /* Chainmail Girth */
     , (30680, 8, 295) /* Bracelet */
     , (30680, 8, 22164) /* Acid Quarter Staff */
     , (30680, 8, 40697) /* Covenant Breastplate */
     , (30680, 8, 31026) /* Tenassa Breastplate */
     , (30680, 8, 31794) /* Lancet */
     , (30680, 8, 416) /* Chainmail Pauldrons */
     , (30680, 8, 20425) /* Scroll of Fortified Lock */
     , (30680, 8, 72) /* Platemail Hauberk */
     , (30680, 8, 40820) /* Lightning Corsesca */
     , (30680, 8, 25650) /* Leather Shorts */
     , (30680, 8, 6046) /* Amuli Coat */
     , (30680, 8, 49264) /* Acid Child Essence (125) */
     , (30680, 8, 2408) /* Gem */
     , (30680, 8, 3768) /* Flaming Club */
     , (30680, 8, 353) /* Tachi */
     , (30680, 8, 31864) /* Teardrop Crown */
     , (30680, 8, 340) /* Shamshir */
     , (30680, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (30680, 8, 20410) /* Scroll of Tattercoat */
     , (30680, 8, 31780) /* Acid Spine Glaive */
     , (30680, 8, 31815) /* Electric Slingshot */
     , (30680, 8, 20609) /* Scroll of Gift of Vigor */
     , (30680, 8, 49354) /* Fire Moar Essence (100) */
     , (30680, 8, 31769) /* Lugian Axe */
     , (30680, 8, 44851) /* Chevron Cloak */
     , (30680, 8, 2403) /* Gem */
     , (30680, 8, 554) /* Studded Leather Basinet */
     , (30680, 8, 7772) /* Trident */
     , (30680, 8, 30614) /* Frost Knuckles */
     , (30680, 8, 42751) /* Haebrean Girth */
     , (30680, 8, 20552) /* Scroll of Wrath of Harlune */
     , (30680, 8, 106) /* Yoroi Sleeves */
     , (30680, 8, 45099) /* Epee */
     , (30680, 8, 41062) /* Khanda-handled Mace */
     , (30680, 8, 87) /* Platemail Pauldrons */
     , (30680, 8, 49290) /* Lightning K'nath Essence (80) */
     , (30680, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (30680, 8, 49312) /* Acid Wisp Essence (100) */
     , (30680, 8, 2423) /* Gem */
     , (30680, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (30680, 8, 2605) /* Chainmail Greaves */
     , (30680, 8, 25637) /* Leather Bracers */;

