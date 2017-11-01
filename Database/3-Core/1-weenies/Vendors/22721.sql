/* Weenie - Vendors - Mage (22721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22721, 'oolutangaarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22721, 516, 22721, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22721, 1, 'Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22721, 8, 100667446) /* ICON_DID */
     , (22721, 1, 33554510) /* SETUP_DID */
     , (22721, 3, 536870914) /* SOUND_TABLE_DID */
     , (22721, 2, 150994945) /* MOTION_TABLE_DID */
     , (22721, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22721, 1, 16) /* ITEM_TYPE_INT */
     , (22721, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22721, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22721, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22721, 16, 32) /* ITEM_USEABLE_INT */
     , (22721, 93, 2098200) /* PHYSICS_STATE_INT */
     , (22721, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22721, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22721, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22721, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22721, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22721, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22721, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22721, 67109551, 0, 24)
     , (22721, 67116999, 24, 8)
     , (22721, 67110063, 32, 8)
     , (22721, 67113214, 80, 12)
     , (22721, 67113214, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22721, 16, 83886232, 83890685)
     , (22721, 16, 83886668, 83890280)
     , (22721, 16, 83886837, 83890294)
     , (22721, 16, 83886684, 83890349)
     , (22721, 0, 83889072, 83893326)
     , (22721, 0, 83889342, 83893326)
     , (22721, 1, 83892352, 83893327)
     , (22721, 5, 83892352, 83893327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22721, 2, 16778436)
     , (22721, 6, 16778437)
     , (22721, 9, 16778422)
     , (22721, 10, 16778431)
     , (22721, 11, 16778429)
     , (22721, 12, 16778423)
     , (22721, 13, 16778434)
     , (22721, 14, 16778424)
     , (22721, 15, 16778435)
     , (22721, 3, 16778361)
     , (22721, 7, 16778360)
     , (22721, 4, 16778426)
     , (22721, 8, 16778428)
     , (22721, 16, 16795640)
     , (22721, 0, 16778359)
     , (22721, 1, 16783912)
     , (22721, 5, 16783916);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22721, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22721, 16, 67110063) /* EYES_PALETTE_DID */
     , (22721, 9, 83890280) /* EYES_TEXTURE_DID */
     , (22721, 17, 67109551) /* SKIN_PALETTE_DID */
     , (22721, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (22721, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (22721, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22721, 113, 2) /* GENDER_INT */
     , (22721, 2, 31) /* CREATURE_TYPE_INT */
     , (22721, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22721, 25, 7) /* LEVEL_INT */
     , (22721, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22721, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22721, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (22721, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (22721, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22721, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (22721, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22721, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22721, 4, 691) /* Lead Scarab */
     , (22721, 4, 689) /* Iron Scarab */
     , (22721, 4, 686) /* Copper Scarab */
     , (22721, 4, 688) /* Silver Scarab */
     , (22721, 4, 20631) /* Prismatic Taper */
     , (22721, 4, 765) /* Amaranth */
     , (22721, 4, 766) /* Bistort */
     , (22721, 4, 767) /* Comfrey */
     , (22721, 4, 768) /* Damiana */
     , (22721, 4, 769) /* Dragonsblood */
     , (22721, 4, 770) /* Eyebright */
     , (22721, 4, 771) /* Frankincense */
     , (22721, 4, 625) /* Ginseng */
     , (22721, 4, 772) /* Hawthorn */
     , (22721, 4, 773) /* Henbane */
     , (22721, 4, 774) /* Hyssop */
     , (22721, 4, 775) /* Mandrake */
     , (22721, 4, 776) /* Mugwort */
     , (22721, 4, 777) /* Myrrh */
     , (22721, 4, 778) /* Saffron */
     , (22721, 4, 779) /* Vervain */
     , (22721, 4, 780) /* Wormwood */
     , (22721, 4, 781) /* Yarrow */
     , (22721, 4, 782) /* Powdered Agate */
     , (22721, 4, 783) /* Powdered Amber */
     , (22721, 4, 784) /* Powdered Azurite */
     , (22721, 4, 785) /* Powdered Bloodstone */
     , (22721, 4, 786) /* Powdered Carnelian */
     , (22721, 4, 626) /* Powdered Hematite */
     , (22721, 4, 787) /* Powdered Lapis Lazuli */
     , (22721, 4, 788) /* Powdered Malachite */
     , (22721, 4, 789) /* Powdered Moonstone */
     , (22721, 4, 790) /* Powdered Onyx */
     , (22721, 4, 791) /* Powdered Quartz */
     , (22721, 4, 792) /* Powdered Turquoise */
     , (22721, 4, 753) /* Brimstone */
     , (22721, 4, 754) /* Cadmia */
     , (22721, 4, 755) /* Cinnabar */
     , (22721, 4, 756) /* Cobalt */
     , (22721, 4, 757) /* Colcothar */
     , (22721, 4, 758) /* Gypsum */
     , (22721, 4, 759) /* Quicksilver */
     , (22721, 4, 760) /* Realgar */
     , (22721, 4, 761) /* Stibnite */
     , (22721, 4, 762) /* Turpeth */
     , (22721, 4, 763) /* Verdigris */
     , (22721, 4, 764) /* Vitriol */
     , (22721, 4, 749) /* Poplar Talisman */
     , (22721, 4, 742) /* Blackthorn Talisman */
     , (22721, 4, 752) /* Yew Talisman */
     , (22721, 4, 747) /* Hemlock Talisman */
     , (22721, 4, 627) /* Alder Talisman */
     , (22721, 4, 744) /* Ebony Talisman */
     , (22721, 4, 741) /* Birch Talisman */
     , (22721, 4, 740) /* Ashwood Talisman */
     , (22721, 4, 745) /* Elder Talisman */
     , (22721, 4, 750) /* Rowan Talisman */
     , (22721, 4, 751) /* Willow Talisman */
     , (22721, 4, 743) /* Cedar Talisman */
     , (22721, 4, 748) /* Oak Talisman */
     , (22721, 4, 746) /* Hazel Talisman */
     , (22721, 4, 1650) /* Red Taper */
     , (22721, 4, 1649) /* Pink Taper */
     , (22721, 4, 1648) /* Orange Taper */
     , (22721, 4, 1653) /* Yellow Taper */
     , (22721, 4, 1645) /* Green Taper */
     , (22721, 4, 1654) /* Turquoise Taper */
     , (22721, 4, 1643) /* Blue Taper */
     , (22721, 4, 1647) /* Indigo Taper */
     , (22721, 4, 1651) /* Violet Taper */
     , (22721, 4, 1644) /* Brown Taper */
     , (22721, 4, 1652) /* White Taper */
     , (22721, 4, 1646) /* Grey Taper */
     , (22721, 4, 8180) /* Evaporate All Magic Other */
     , (22721, 4, 8181) /* Extinguish All Magic Other */
     , (22721, 4, 8182) /* Cleanse All Magic Other */
     , (22721, 4, 27331) /* Minor Mana Stone */
     , (22721, 4, 2434) /* Lesser Mana Stone */
     , (22721, 4, 2435) /* Mana Stone */
     , (22721, 4, 4612) /* Tiny Mana Charge */
     , (22721, 4, 4613) /* Small Mana Charge */
     , (22721, 4, 4614) /* Moderate Mana Charge */
     , (22721, 4, 4615) /* High Mana Charge */
     , (22721, 4, 4616) /* Great Mana Charge */
     , (22721, 4, 6062) /* Faran Creature Apprentice Robe */
     , (22721, 4, 6065) /* Faran Item Apprentice Robe */
     , (22721, 4, 6068) /* Faran Life Apprentice Robe */
     , (22721, 4, 6071) /* Faran War Apprentice Robe */
     , (22721, 4, 4751) /* Mortar and Pestle */
     , (22721, 4, 2621) /* Trade Note (100) */
     , (22721, 4, 2622) /* Trade Note (500) */
     , (22721, 4, 2623) /* Trade Note (1,000) */
     , (22721, 4, 2624) /* Trade Note (5,000) */
     , (22721, 4, 2625) /* Trade Note (10,000) */
     , (22721, 4, 2626) /* Trade Note (50,000) */
     , (22721, 4, 2627) /* Trade Note (100,000) */
     , (22721, 4, 20628) /* Trade Note (150,000) */
     , (22721, 4, 20629) /* Trade Note (200,000) */
     , (22721, 4, 20630) /* Trade Note (250,000) */
     , (22721, 4, 136) /* Pack */
     , (22721, 4, 139) /* Small Belt Pouch */
     , (22721, 4, 5539) /* Wand */
     , (22721, 4, 2472) /* Wand */;

