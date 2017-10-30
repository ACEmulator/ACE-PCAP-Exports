/* Weenie - CreaturesUnsorted - Battle Lord Gregor (43532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43532, 'ace43532-battlelordgregor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43532, 20, 43532, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43532, 1, 'Battle Lord Gregor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43532, 8, 100674805) /* ICON_DID */
     , (43532, 1, 33554433) /* SETUP_DID */
     , (43532, 3, 536870934) /* SOUND_TABLE_DID */
     , (43532, 2, 150994967) /* MOTION_TABLE_DID */
     , (43532, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (43532, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43532, 1, 16) /* ITEM_TYPE_INT */
     , (43532, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43532, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43532, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43532, 16, 1) /* ITEM_USEABLE_INT */
     , (43532, 93, 1032) /* PHYSICS_STATE_INT */
     , (43532, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43532, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43532, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43532, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43532, 19, True) /* ATTACKABLE_BOOL */
     , (43532, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43532, 67110008, 168, 6)
     , (43532, 67113999, 40, 40)
     , (43532, 67113999, 80, 12)
     , (43532, 67113999, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43532, 15, 83887059, 83894333)
     , (43532, 12, 83887059, 83894333)
     , (43532, 0, 83892345, 83894211)
     , (43532, 1, 83892976, 83894208)
     , (43532, 2, 83892977, 83894215)
     , (43532, 2, 83892975, 83894217)
     , (43532, 5, 83892976, 83894208)
     , (43532, 6, 83892977, 83894215)
     , (43532, 6, 83892975, 83894217)
     , (43532, 9, 83887061, 83894216)
     , (43532, 9, 83887060, 83894214)
     , (43532, 10, 83892975, 83894217)
     , (43532, 10, 83892967, 83894210)
     , (43532, 11, 83892966, 83894212)
     , (43532, 11, 83892965, 83894213)
     , (43532, 11, 83892964, 83894209)
     , (43532, 13, 83892975, 83894217)
     , (43532, 13, 83892967, 83894210)
     , (43532, 14, 83892966, 83894212)
     , (43532, 14, 83892965, 83894213)
     , (43532, 14, 83892964, 83894209);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43532, 15, 16777335)
     , (43532, 12, 16777334)
     , (43532, 0, 16783894)
     , (43532, 1, 16788217)
     , (43532, 2, 16788211)
     , (43532, 3, 16777708)
     , (43532, 4, 16777708)
     , (43532, 5, 16788220)
     , (43532, 6, 16788214)
     , (43532, 7, 16777708)
     , (43532, 8, 16777708)
     , (43532, 9, 16781837)
     , (43532, 10, 16788205)
     , (43532, 11, 16788199)
     , (43532, 13, 16788208)
     , (43532, 14, 16788202)
     , (43532, 16, 16787385);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43532, 2, 14) /* CREATURE_TYPE_INT */
     , (43532, 25, 425) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43532, 64, 20000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43532, 8, 91) /* Kite Shield */
     , (43532, 8, 7791) /* Frost Trident */
     , (43532, 8, 621) /* Heavy Bracelet */
     , (43532, 8, 20456) /* Scroll of Lhen's Flare */
     , (43532, 8, 2590) /* Baggy Shirt */
     , (43532, 8, 414) /* Chainmail Breastplate */
     , (43532, 8, 54) /* Yoroi Cuirass */
     , (43532, 8, 25647) /* Leather Pants */
     , (43532, 8, 154) /* Goblet */
     , (43532, 8, 22123) /* Empyrean Robe */
     , (43532, 8, 43533) /* Battle Lord Gregor's Mnemosyne */
     , (43532, 8, 294) /* Amulet */
     , (43532, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (43532, 8, 53) /* Studded Leather Cuirass */
     , (43532, 8, 41067) /* Shashqa */
     , (43532, 8, 132) /* Shoes */
     , (43532, 8, 163) /* Ornamental Bowl */
     , (43532, 8, 20405) /* Scroll of Swordsman Bait */
     , (43532, 8, 20481) /* Scroll of Storm's Blessing */
     , (43532, 8, 295) /* Bracelet */
     , (43532, 8, 43831) /* Sedgemail Leather Pants */
     , (43532, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (43532, 8, 31794) /* Lancet */
     , (43532, 8, 348) /* Spear */
     , (43532, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (43532, 8, 31767) /* Flaming Lugian Hammer */
     , (43532, 8, 42) /* Studded Leather Breastplate */
     , (43532, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (43532, 8, 22158) /* Jo */
     , (43532, 8, 623) /* Heavy Necklace */
     , (43532, 8, 2595) /* Baggy Tunic */
     , (43532, 8, 9229) /* Treated Healing Kit */
     , (43532, 8, 273) /* Pyreal */
     , (43532, 8, 40622) /* Frost Nodachi */
     , (43532, 8, 28629) /* Alduressa Coat */
     , (43532, 8, 29239) /* Bone Bow */
     , (43532, 8, 27328) /* Major Mana Stone */
     , (43532, 8, 31779) /* Spine Glaive */
     , (43532, 8, 2409) /* Gem */
     , (43532, 8, 2402) /* Gem */
     , (43532, 8, 108) /* Chainmail Tassets */
     , (43532, 8, 8331) /* Silver Pea */
     , (43532, 8, 21154) /* Covenant Girth */
     , (43532, 8, 27232) /* Nariyid Sleeves */
     , (43532, 8, 25661) /* Leather Boots */
     , (43532, 8, 30558) /* Lightning Hatchet */
     , (43532, 8, 25641) /* Leather Cuirass */
     , (43532, 8, 20250) /* Scroll of Replenish */
     , (43532, 8, 25636) /* Leather Helm */
     , (43532, 8, 29240) /* Electric Bow */
     , (43532, 8, 2591) /* Puffy Shirt */
     , (43532, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (43532, 8, 25649) /* Leather Shirt */
     , (43532, 8, 2436) /* Greater Mana Stone */
     , (43532, 8, 2412) /* Gem */
     , (43532, 8, 2596) /* Doublet */
     , (43532, 8, 3906) /* Lightning War Hammer */
     , (43532, 8, 2589) /* Smock */
     , (43532, 8, 28627) /* Diforsa Bracers */
     , (43532, 8, 6005) /* Koujia Sleeves */
     , (43532, 8, 28622) /* Tenassa Leggings */
     , (43532, 8, 2601) /* Loose Pants */
     , (43532, 8, 20414) /* Scroll of Gelidite's Bane */
     , (43532, 8, 27230) /* Nariyid Helm */
     , (43532, 8, 8327) /* Gold Pea */
     , (43532, 8, 27227) /* Nariyid Breastplate */
     , (43532, 8, 25646) /* Long Leather Gauntlets */
     , (43532, 8, 7795) /* Frost Naginata */
     , (43532, 8, 31774) /* Board with Nail */
     , (43532, 8, 416) /* Chainmail Pauldrons */
     , (43532, 8, 27217) /* Chiran Helm */
     , (43532, 8, 516) /* Peerless Lockpick */
     , (43532, 8, 142) /* Chalice */
     , (43532, 8, 20575) /* Scroll of Aura of Resistance */
     , (43532, 8, 43326) /* Scroll of Destructive Curse VII */
     , (43532, 8, 29265) /* Winter Orb */
     , (43532, 8, 84) /* Studded  Leggings */
     , (43532, 8, 624) /* Ring */
     , (43532, 8, 31803) /* Frost Compound Bow */
     , (43532, 8, 27325) /* Stamina Philtre */
     , (43532, 8, 41) /* Scalemail Breastplate */
     , (43532, 8, 321) /* Jitte */
     , (43532, 8, 31026) /* Tenassa Breastplate */
     , (43532, 8, 31865) /* Circlet */
     , (43532, 8, 2599) /* Trousers */
     , (43532, 8, 31813) /* Acid Slingshot */
     , (43532, 8, 116) /* Studded Leather Boots */
     , (43532, 8, 40712) /* Covenant Pauldrons */
     , (43532, 8, 43049) /* Knorr Academy Gauntlets */
     , (43532, 8, 2410) /* Gem */
     , (43532, 8, 20445) /* Scroll of The Spike */
     , (43532, 8, 43053) /* Knorr Academy Boots */
     , (43532, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (43532, 8, 128) /* Qafiya */
     , (43532, 8, 8488) /* Armet */
     , (43532, 8, 63) /* Studded Leather Girth */
     , (43532, 8, 31759) /* Dericost Blade */
     , (43532, 8, 31780) /* Acid Spine Glaive */;

