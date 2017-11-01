/* Weenie - Vendors - Archmage Luchessa du Lamiere (30038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30038, 'sanamararchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30038, 516, 30038, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30038, 1, 'Archmage Luchessa du Lamiere') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30038, 8, 100667446) /* ICON_DID */
     , (30038, 1, 33554510) /* SETUP_DID */
     , (30038, 3, 536870914) /* SOUND_TABLE_DID */
     , (30038, 2, 150994945) /* MOTION_TABLE_DID */
     , (30038, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30038, 1, 16) /* ITEM_TYPE_INT */
     , (30038, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30038, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30038, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30038, 16, 32) /* ITEM_USEABLE_INT */
     , (30038, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30038, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30038, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30038, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30038, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30038, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30038, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30038, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30038, 67115902, 0, 24)
     , (30038, 67117026, 24, 8)
     , (30038, 67110065, 32, 8)
     , (30038, 67116025, 207, 33)
     , (30038, 67116026, 174, 33)
     , (30038, 67110334, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30038, 16, 83886232, 83890685)
     , (30038, 16, 83886668, 83890277)
     , (30038, 16, 83886837, 83890289)
     , (30038, 16, 83886684, 83890350)
     , (30038, 0, 83897013, 83897013)
     , (30038, 9, 83897018, 83897018)
     , (30038, 9, 83897019, 83897019)
     , (30038, 11, 83892346, 83897016)
     , (30038, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30038, 12, 16778423)
     , (30038, 15, 16778435)
     , (30038, 0, 16791905)
     , (30038, 1, 16791896)
     , (30038, 2, 16791897)
     , (30038, 3, 16777708)
     , (30038, 4, 16777708)
     , (30038, 5, 16791898)
     , (30038, 6, 16791899)
     , (30038, 7, 16777708)
     , (30038, 8, 16777708)
     , (30038, 9, 16791906)
     , (30038, 10, 16791901)
     , (30038, 11, 16783853)
     , (30038, 13, 16791903)
     , (30038, 14, 16783855)
     , (30038, 16, 16785778);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30038, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30038, 16, 67110065) /* EYES_PALETTE_DID */
     , (30038, 9, 83890277) /* EYES_TEXTURE_DID */
     , (30038, 17, 67115902) /* SKIN_PALETTE_DID */
     , (30038, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (30038, 11, 83890350) /* MOUTH_TEXTURE_DID */
     , (30038, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30038, 113, 2) /* GENDER_INT */
     , (30038, 2, 31) /* CREATURE_TYPE_INT */
     , (30038, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30038, 25, 7) /* LEVEL_INT */
     , (30038, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30038, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30038, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30038, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30038, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30038, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (30038, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30038, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30038, 4, 42646) /* Aetheria Desiccant */
     , (30038, 4, 691) /* Lead Scarab */
     , (30038, 4, 689) /* Iron Scarab */
     , (30038, 4, 686) /* Copper Scarab */
     , (30038, 4, 688) /* Silver Scarab */
     , (30038, 4, 20631) /* Prismatic Taper */
     , (30038, 4, 765) /* Amaranth */
     , (30038, 4, 766) /* Bistort */
     , (30038, 4, 767) /* Comfrey */
     , (30038, 4, 768) /* Damiana */
     , (30038, 4, 769) /* Dragonsblood */
     , (30038, 4, 770) /* Eyebright */
     , (30038, 4, 771) /* Frankincense */
     , (30038, 4, 625) /* Ginseng */
     , (30038, 4, 772) /* Hawthorn */
     , (30038, 4, 773) /* Henbane */
     , (30038, 4, 774) /* Hyssop */
     , (30038, 4, 775) /* Mandrake */
     , (30038, 4, 776) /* Mugwort */
     , (30038, 4, 777) /* Myrrh */
     , (30038, 4, 778) /* Saffron */
     , (30038, 4, 779) /* Vervain */
     , (30038, 4, 780) /* Wormwood */
     , (30038, 4, 782) /* Powdered Agate */
     , (30038, 4, 783) /* Powdered Amber */
     , (30038, 4, 784) /* Powdered Azurite */
     , (30038, 4, 785) /* Powdered Bloodstone */
     , (30038, 4, 786) /* Powdered Carnelian */
     , (30038, 4, 626) /* Powdered Hematite */
     , (30038, 4, 787) /* Powdered Lapis Lazuli */
     , (30038, 4, 788) /* Powdered Malachite */
     , (30038, 4, 789) /* Powdered Moonstone */
     , (30038, 4, 790) /* Powdered Onyx */
     , (30038, 4, 791) /* Powdered Quartz */
     , (30038, 4, 792) /* Powdered Turquoise */
     , (30038, 4, 753) /* Brimstone */
     , (30038, 4, 754) /* Cadmia */
     , (30038, 4, 755) /* Cinnabar */
     , (30038, 4, 756) /* Cobalt */
     , (30038, 4, 757) /* Colcothar */
     , (30038, 4, 758) /* Gypsum */
     , (30038, 4, 759) /* Quicksilver */
     , (30038, 4, 760) /* Realgar */
     , (30038, 4, 761) /* Stibnite */
     , (30038, 4, 762) /* Turpeth */
     , (30038, 4, 763) /* Verdigris */
     , (30038, 4, 764) /* Vitriol */
     , (30038, 4, 749) /* Poplar Talisman */
     , (30038, 4, 742) /* Blackthorn Talisman */
     , (30038, 4, 752) /* Yew Talisman */
     , (30038, 4, 747) /* Hemlock Talisman */
     , (30038, 4, 627) /* Alder Talisman */
     , (30038, 4, 744) /* Ebony Talisman */
     , (30038, 4, 741) /* Birch Talisman */
     , (30038, 4, 740) /* Ashwood Talisman */
     , (30038, 4, 745) /* Elder Talisman */
     , (30038, 4, 750) /* Rowan Talisman */
     , (30038, 4, 751) /* Willow Talisman */
     , (30038, 4, 743) /* Cedar Talisman */
     , (30038, 4, 748) /* Oak Talisman */
     , (30038, 4, 746) /* Hazel Talisman */
     , (30038, 4, 1650) /* Red Taper */
     , (30038, 4, 1649) /* Pink Taper */
     , (30038, 4, 1648) /* Orange Taper */
     , (30038, 4, 1653) /* Yellow Taper */
     , (30038, 4, 1645) /* Green Taper */
     , (30038, 4, 1654) /* Turquoise Taper */
     , (30038, 4, 1643) /* Blue Taper */
     , (30038, 4, 1647) /* Indigo Taper */
     , (30038, 4, 1651) /* Violet Taper */
     , (30038, 4, 1644) /* Brown Taper */
     , (30038, 4, 1652) /* White Taper */
     , (30038, 4, 1646) /* Grey Taper */
     , (30038, 4, 27331) /* Minor Mana Stone */
     , (30038, 4, 2434) /* Lesser Mana Stone */
     , (30038, 4, 4612) /* Tiny Mana Charge */
     , (30038, 4, 4613) /* Small Mana Charge */
     , (30038, 4, 4614) /* Moderate Mana Charge */
     , (30038, 4, 4615) /* High Mana Charge */
     , (30038, 4, 4616) /* Great Mana Charge */
     , (30038, 4, 8180) /* Evaporate All Magic Other */
     , (30038, 4, 8181) /* Extinguish All Magic Other */
     , (30038, 4, 8182) /* Cleanse All Magic Other */
     , (30038, 4, 8183) /* Devour All Magic Other */
     , (30038, 4, 8184) /* Purge All Magic Other */
     , (30038, 4, 8185) /* Nullify All Magic Other */
     , (30038, 4, 31201) /* Vestiri Creature Apprentice Robe */
     , (30038, 4, 31202) /* Vestiri Item Apprentice Robe */
     , (30038, 4, 31203) /* Vestiri Life Apprentice Robe */
     , (30038, 4, 31200) /* Vestiri War Apprentice Robe */
     , (30038, 4, 4751) /* Mortar and Pestle */
     , (30038, 4, 4747) /* Alembic */
     , (30038, 4, 4748) /* Aqua Incanta */
     , (30038, 4, 5338) /* Neutral Balm */
     , (30038, 4, 2621) /* Trade Note (100) */
     , (30038, 4, 2622) /* Trade Note (500) */
     , (30038, 4, 2623) /* Trade Note (1,000) */
     , (30038, 4, 2624) /* Trade Note (5,000) */
     , (30038, 4, 2625) /* Trade Note (10,000) */
     , (30038, 4, 2626) /* Trade Note (50,000) */
     , (30038, 4, 2627) /* Trade Note (100,000) */
     , (30038, 4, 20628) /* Trade Note (150,000) */
     , (30038, 4, 20629) /* Trade Note (200,000) */
     , (30038, 4, 20630) /* Trade Note (250,000) */
     , (30038, 4, 136) /* Pack */
     , (30038, 4, 139) /* Small Belt Pouch */
     , (30038, 4, 5539) /* Wand */
     , (30038, 4, 2366) /* Orb */
     , (30038, 4, 2547) /* Staff */
     , (30038, 4, 30268) /* Sanamar Portal Gem */
     , (30038, 4, 32081) /* Redspire Portal Gem */
     , (30038, 4, 43020) /* Town Network Portal Gem */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30038, 2, 2366) /* Orb */;

