/* Weenie - Vendors - Silencia the Archmage (2498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2498, 'craterlakearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2498, 516, 2498, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2498, 1, 'Silencia the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2498, 8, 100667446) /* ICON_DID */
     , (2498, 1, 33554510) /* SETUP_DID */
     , (2498, 3, 536870914) /* SOUND_TABLE_DID */
     , (2498, 2, 150994945) /* MOTION_TABLE_DID */
     , (2498, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2498, 1, 16) /* ITEM_TYPE_INT */
     , (2498, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2498, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2498, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2498, 16, 32) /* ITEM_USEABLE_INT */
     , (2498, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2498, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2498, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2498, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2498, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2498, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2498, 67109552, 0, 24)
     , (2498, 67117075, 24, 8)
     , (2498, 67109567, 32, 8)
     , (2498, 67112694, 40, 40)
     , (2498, 67110361, 80, 12)
     , (2498, 67110361, 116, 12)
     , (2498, 67110007, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2498, 16, 83886232, 83890685)
     , (2498, 16, 83886668, 83890275)
     , (2498, 16, 83886837, 83890306)
     , (2498, 16, 83886684, 83890326)
     , (2498, 0, 83892345, 83892353)
     , (2498, 0, 83892344, 83892353)
     , (2498, 1, 83892352, 83892352)
     , (2498, 2, 83892351, 83892351)
     , (2498, 5, 83892352, 83892352)
     , (2498, 6, 83892351, 83892351)
     , (2498, 9, 83891974, 83892357)
     , (2498, 9, 83891968, 83892356)
     , (2498, 10, 83892347, 83892355)
     , (2498, 11, 83892346, 83892354)
     , (2498, 13, 83892347, 83892355)
     , (2498, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2498, 12, 16778423)
     , (2498, 15, 16778435)
     , (2498, 3, 16778361)
     , (2498, 7, 16778360)
     , (2498, 4, 16778426)
     , (2498, 8, 16778428)
     , (2498, 16, 16795641)
     , (2498, 0, 16783897)
     , (2498, 1, 16783912)
     , (2498, 2, 16783918)
     , (2498, 5, 16783916)
     , (2498, 6, 16783920)
     , (2498, 9, 16783714)
     , (2498, 10, 16783863)
     , (2498, 11, 16783853)
     , (2498, 13, 16783871)
     , (2498, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2498, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2498, 16, 67109567) /* EYES_PALETTE_DID */
     , (2498, 9, 83890275) /* EYES_TEXTURE_DID */
     , (2498, 17, 67109552) /* SKIN_PALETTE_DID */
     , (2498, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (2498, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (2498, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2498, 113, 2) /* GENDER_INT */
     , (2498, 2, 31) /* CREATURE_TYPE_INT */
     , (2498, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2498, 25, 17) /* LEVEL_INT */
     , (2498, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2498, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2498, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2498, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2498, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2498, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2498, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2498, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2498, 4, 5940) /* Smelting Pot */
     , (2498, 4, 41424) /* Refining Polish (Mana) */
     , (2498, 4, 41425) /* Refining Polish (Stamina) */
     , (2498, 4, 691) /* Lead Scarab */
     , (2498, 4, 689) /* Iron Scarab */
     , (2498, 4, 686) /* Copper Scarab */
     , (2498, 4, 688) /* Silver Scarab */
     , (2498, 4, 20631) /* Prismatic Taper */
     , (2498, 4, 774) /* Hyssop */
     , (2498, 4, 775) /* Mandrake */
     , (2498, 4, 778) /* Saffron */
     , (2498, 4, 768) /* Damiana */
     , (2498, 4, 776) /* Mugwort */
     , (2498, 4, 766) /* Bistort */
     , (2498, 4, 780) /* Wormwood */
     , (2498, 4, 765) /* Amaranth */
     , (2498, 4, 625) /* Ginseng */
     , (2498, 4, 772) /* Hawthorn */
     , (2498, 4, 770) /* Eyebright */
     , (2498, 4, 771) /* Frankincense */
     , (2498, 4, 769) /* Dragonsblood */
     , (2498, 4, 773) /* Henbane */
     , (2498, 4, 767) /* Comfrey */
     , (2498, 4, 781) /* Yarrow */
     , (2498, 4, 779) /* Vervain */
     , (2498, 4, 777) /* Myrrh */
     , (2498, 4, 782) /* Powdered Agate */
     , (2498, 4, 783) /* Powdered Amber */
     , (2498, 4, 784) /* Powdered Azurite */
     , (2498, 4, 785) /* Powdered Bloodstone */
     , (2498, 4, 786) /* Powdered Carnelian */
     , (2498, 4, 626) /* Powdered Hematite */
     , (2498, 4, 787) /* Powdered Lapis Lazuli */
     , (2498, 4, 788) /* Powdered Malachite */
     , (2498, 4, 789) /* Powdered Moonstone */
     , (2498, 4, 790) /* Powdered Onyx */
     , (2498, 4, 791) /* Powdered Quartz */
     , (2498, 4, 792) /* Powdered Turquoise */
     , (2498, 4, 753) /* Brimstone */
     , (2498, 4, 754) /* Cadmia */
     , (2498, 4, 755) /* Cinnabar */
     , (2498, 4, 756) /* Cobalt */
     , (2498, 4, 757) /* Colcothar */
     , (2498, 4, 758) /* Gypsum */
     , (2498, 4, 759) /* Quicksilver */
     , (2498, 4, 760) /* Realgar */
     , (2498, 4, 761) /* Stibnite */
     , (2498, 4, 762) /* Turpeth */
     , (2498, 4, 763) /* Verdigris */
     , (2498, 4, 764) /* Vitriol */
     , (2498, 4, 749) /* Poplar Talisman */
     , (2498, 4, 742) /* Blackthorn Talisman */
     , (2498, 4, 752) /* Yew Talisman */
     , (2498, 4, 747) /* Hemlock Talisman */
     , (2498, 4, 627) /* Alder Talisman */
     , (2498, 4, 744) /* Ebony Talisman */
     , (2498, 4, 741) /* Birch Talisman */
     , (2498, 4, 740) /* Ashwood Talisman */
     , (2498, 4, 745) /* Elder Talisman */
     , (2498, 4, 750) /* Rowan Talisman */
     , (2498, 4, 751) /* Willow Talisman */
     , (2498, 4, 743) /* Cedar Talisman */
     , (2498, 4, 748) /* Oak Talisman */
     , (2498, 4, 746) /* Hazel Talisman */
     , (2498, 4, 1650) /* Red Taper */
     , (2498, 4, 1649) /* Pink Taper */
     , (2498, 4, 1648) /* Orange Taper */
     , (2498, 4, 1653) /* Yellow Taper */
     , (2498, 4, 1645) /* Green Taper */
     , (2498, 4, 1654) /* Turquoise Taper */
     , (2498, 4, 1643) /* Blue Taper */
     , (2498, 4, 1647) /* Indigo Taper */
     , (2498, 4, 1651) /* Violet Taper */
     , (2498, 4, 1644) /* Brown Taper */
     , (2498, 4, 1652) /* White Taper */
     , (2498, 4, 1646) /* Grey Taper */
     , (2498, 4, 8180) /* Evaporate All Magic Other */
     , (2498, 4, 8181) /* Extinguish All Magic Other */
     , (2498, 4, 8182) /* Cleanse All Magic Other */
     , (2498, 4, 8183) /* Devour All Magic Other */
     , (2498, 4, 8184) /* Purge All Magic Other */
     , (2498, 4, 8185) /* Nullify All Magic Other */
     , (2498, 4, 27331) /* Minor Mana Stone */
     , (2498, 4, 2434) /* Lesser Mana Stone */
     , (2498, 4, 2435) /* Mana Stone */
     , (2498, 4, 27330) /* Moderate Mana Stone */
     , (2498, 4, 4612) /* Tiny Mana Charge */
     , (2498, 4, 4613) /* Small Mana Charge */
     , (2498, 4, 4614) /* Moderate Mana Charge */
     , (2498, 4, 4615) /* High Mana Charge */
     , (2498, 4, 4616) /* Great Mana Charge */
     , (2498, 4, 20179) /* Superb Mana Charge */
     , (2498, 4, 4747) /* Alembic */
     , (2498, 4, 4751) /* Mortar and Pestle */
     , (2498, 4, 4748) /* Aqua Incanta */
     , (2498, 4, 5338) /* Neutral Balm */
     , (2498, 4, 2621) /* Trade Note (100) */
     , (2498, 4, 2622) /* Trade Note (500) */
     , (2498, 4, 2623) /* Trade Note (1,000) */
     , (2498, 4, 2624) /* Trade Note (5,000) */
     , (2498, 4, 2625) /* Trade Note (10,000) */
     , (2498, 4, 2626) /* Trade Note (50,000) */
     , (2498, 4, 2627) /* Trade Note (100,000) */
     , (2498, 4, 20628) /* Trade Note (150,000) */
     , (2498, 4, 20629) /* Trade Note (200,000) */
     , (2498, 4, 20630) /* Trade Note (250,000) */
     , (2498, 4, 5539) /* Wand */
     , (2498, 4, 2472) /* Wand */
     , (2498, 4, 2366) /* Orb */
     , (2498, 4, 2547) /* Staff */
     , (2498, 4, 138) /* Belt Pouch */
     , (2498, 4, 139) /* Small Belt Pouch */
     , (2498, 4, 136) /* Pack */
     , (2498, 4, 19401) /* Light Weapons Glyph */
     , (2498, 4, 19405) /* Finesse Weapons Glyph */
     , (2498, 4, 19409) /* Heavy Weapons Glyph */
     , (2498, 4, 19402) /* Missile Weapons Glyph */
     , (2498, 4, 19410) /* Magic Glyph */
     , (2498, 4, 41619) /* Two Handed Weapons Glyph */
     , (2498, 4, 21972) /* Atlatl Glyph */
     , (2498, 4, 6322) /* Axe Glyph */
     , (2498, 4, 21973) /* Bow Glyph */
     , (2498, 4, 6323) /* Claw Glyph */
     , (2498, 4, 21974) /* Crossbow Glyph */
     , (2498, 4, 6324) /* Dagger Glyph */
     , (2498, 4, 6325) /* Mace Glyph */
     , (2498, 4, 6326) /* Spear Glyph */
     , (2498, 4, 6327) /* Staff Glyph */
     , (2498, 4, 6328) /* Sword Glyph */
     , (2498, 4, 41618) /* Two Handed Spear Glyph */
     , (2498, 4, 21346) /* Fletching Tool Glyph */
     , (2498, 4, 46265) /* Weeping Atlatl Cast */
     , (2498, 4, 46267) /* Weeping Bow Cast */
     , (2498, 4, 46268) /* Weeping Crossbow Cast */
     , (2498, 4, 46266) /* Weeping Axe Cast */
     , (2498, 4, 46269) /* Weeping Dagger Cast */
     , (2498, 4, 46270) /* Weeping Claw Cast */
     , (2498, 4, 46271) /* Weeping Mace Cast */
     , (2498, 4, 46272) /* Weeping Spear Cast */
     , (2498, 4, 46273) /* Weeping Staff Cast */
     , (2498, 4, 46274) /* Weeping Sword Cast */
     , (2498, 4, 46275) /* Weeping Two Handed Spear Cast */
     , (2498, 4, 46276) /* Weeping Wand Cast */;

