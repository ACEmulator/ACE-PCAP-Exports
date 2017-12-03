/* Weenie - Vendors - Skettek the Wanderer (35488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35488, 'ace35488-skettekthewanderer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35488, 516, 35488, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35488, 1, 'Skettek the Wanderer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35488, 8, 100667446) /* ICON_DID */
     , (35488, 1, 33554433) /* SETUP_DID */
     , (35488, 3, 536870913) /* SOUND_TABLE_DID */
     , (35488, 2, 150994945) /* MOTION_TABLE_DID */
     , (35488, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35488, 1, 16) /* ITEM_TYPE_INT */
     , (35488, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35488, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35488, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35488, 16, 32) /* ITEM_USEABLE_INT */
     , (35488, 93, 2098200) /* PHYSICS_STATE_INT */
     , (35488, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35488, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35488, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35488, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35488, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35488, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35488, 67109559, 0, 24)
     , (35488, 67116995, 24, 8)
     , (35488, 67109565, 32, 8)
     , (35488, 67112673, 40, 40)
     , (35488, 67110320, 80, 12)
     , (35488, 67110320, 116, 12)
     , (35488, 67110026, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35488, 16, 83886232, 83890685)
     , (35488, 16, 83886668, 83890516)
     , (35488, 16, 83886837, 83890520)
     , (35488, 16, 83886684, 83890635)
     , (35488, 0, 83892345, 83892345)
     , (35488, 0, 83892344, 83892344)
     , (35488, 1, 83892352, 83892352)
     , (35488, 2, 83892351, 83892351)
     , (35488, 5, 83892352, 83892352)
     , (35488, 6, 83892351, 83892351)
     , (35488, 9, 83887061, 83892348)
     , (35488, 9, 83887060, 83892349)
     , (35488, 10, 83892347, 83892347)
     , (35488, 11, 83892346, 83892346)
     , (35488, 13, 83892347, 83892347)
     , (35488, 14, 83892346, 83892346)
     , (35488, 16, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35488, 12, 16777304)
     , (35488, 15, 16777307)
     , (35488, 0, 16783894)
     , (35488, 1, 16783885)
     , (35488, 2, 16783878)
     , (35488, 3, 16777708)
     , (35488, 4, 16777708)
     , (35488, 5, 16783889)
     , (35488, 6, 16783881)
     , (35488, 7, 16777708)
     , (35488, 8, 16777708)
     , (35488, 9, 16781837)
     , (35488, 10, 16783863)
     , (35488, 11, 16783853)
     , (35488, 13, 16783871)
     , (35488, 14, 16783855)
     , (35488, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35488, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35488, 16, 67109565) /* EYES_PALETTE_DID */
     , (35488, 9, 83890516) /* EYES_TEXTURE_DID */
     , (35488, 17, 67109559) /* SKIN_PALETTE_DID */
     , (35488, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (35488, 11, 83890635) /* MOUTH_TEXTURE_DID */
     , (35488, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35488, 113, 1) /* GENDER_INT */
     , (35488, 2, 31) /* CREATURE_TYPE_INT */
     , (35488, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35488, 25, 150) /* LEVEL_INT */
     , (35488, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35488, 1, 87) /* STRENGTH_ATTRIBUTE */
     , (35488, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (35488, 4, 98) /* COORDINATION_ATTRIBUTE */
     , (35488, 8, 76) /* QUICKNESS_ATTRIBUTE */
     , (35488, 16, 50) /* FOCUS_ATTRIBUTE */
     , (35488, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35488, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35488, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35488, 256, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35488, 74, 1077936047) /* MERCHANDISE_ITEM_TYPES_INT */
     , (35488, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (35488, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35488, 37, 0.85) /* BUY_PRICE_FLOAT */
     , (35488, 38, 1.4) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35488, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35488, 4, 5940) /* Smelting Pot */
     , (35488, 4, 41424) /* Refining Polish (Mana) */
     , (35488, 4, 41425) /* Refining Polish (Stamina) */
     , (35488, 4, 3599) /* Blunt Arrow */
     , (35488, 4, 3603) /* Blunt Quarrel */
     , (35488, 4, 3601) /* Frog Crotch Arrow */
     , (35488, 4, 3605) /* Frog Crotch Quarrel */
     , (35488, 4, 3598) /* Armor Piercing Arrow */
     , (35488, 4, 3602) /* Armor Piercing Quarrel */
     , (35488, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (35488, 4, 23857) /* Bundle of Spiketails */
     , (35488, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (35488, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (35488, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (35488, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (35488, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (35488, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (35488, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (35488, 4, 12463) /* Atlatl */
     , (35488, 4, 12464) /* Atlatl Dart */
     , (35488, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (35488, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (35488, 4, 4586) /* Bundle of Arrowheads */
     , (35488, 4, 4585) /* Bundle of Arrowshafts */
     , (35488, 4, 5346) /* Bundle of Frog Crotch Arrowheads */
     , (35488, 4, 691) /* Lead Scarab */
     , (35488, 4, 689) /* Iron Scarab */
     , (35488, 4, 686) /* Copper Scarab */
     , (35488, 4, 688) /* Silver Scarab */
     , (35488, 4, 687) /* Gold Scarab */
     , (35488, 4, 690) /* Pyreal Scarab */
     , (35488, 4, 8897) /* Platinum Scarab */
     , (35488, 4, 20631) /* Prismatic Taper */
     , (35488, 4, 765) /* Amaranth */
     , (35488, 4, 766) /* Bistort */
     , (35488, 4, 767) /* Comfrey */
     , (35488, 4, 768) /* Damiana */
     , (35488, 4, 769) /* Dragonsblood */
     , (35488, 4, 770) /* Eyebright */
     , (35488, 4, 771) /* Frankincense */
     , (35488, 4, 625) /* Ginseng */
     , (35488, 4, 772) /* Hawthorn */
     , (35488, 4, 773) /* Henbane */
     , (35488, 4, 774) /* Hyssop */
     , (35488, 4, 775) /* Mandrake */
     , (35488, 4, 776) /* Mugwort */
     , (35488, 4, 777) /* Myrrh */
     , (35488, 4, 778) /* Saffron */
     , (35488, 4, 779) /* Vervain */
     , (35488, 4, 780) /* Wormwood */
     , (35488, 4, 781) /* Yarrow */
     , (35488, 4, 782) /* Powdered Agate */
     , (35488, 4, 783) /* Powdered Amber */
     , (35488, 4, 784) /* Powdered Azurite */
     , (35488, 4, 785) /* Powdered Bloodstone */
     , (35488, 4, 786) /* Powdered Carnelian */
     , (35488, 4, 626) /* Powdered Hematite */
     , (35488, 4, 787) /* Powdered Lapis Lazuli */
     , (35488, 4, 788) /* Powdered Malachite */
     , (35488, 4, 789) /* Powdered Moonstone */
     , (35488, 4, 790) /* Powdered Onyx */
     , (35488, 4, 791) /* Powdered Quartz */
     , (35488, 4, 792) /* Powdered Turquoise */
     , (35488, 4, 753) /* Brimstone */
     , (35488, 4, 754) /* Cadmia */
     , (35488, 4, 755) /* Cinnabar */
     , (35488, 4, 756) /* Cobalt */
     , (35488, 4, 757) /* Colcothar */
     , (35488, 4, 758) /* Gypsum */
     , (35488, 4, 759) /* Quicksilver */
     , (35488, 4, 760) /* Realgar */
     , (35488, 4, 761) /* Stibnite */
     , (35488, 4, 762) /* Turpeth */
     , (35488, 4, 763) /* Verdigris */
     , (35488, 4, 764) /* Vitriol */
     , (35488, 4, 749) /* Poplar Talisman */
     , (35488, 4, 742) /* Blackthorn Talisman */
     , (35488, 4, 752) /* Yew Talisman */
     , (35488, 4, 747) /* Hemlock Talisman */
     , (35488, 4, 627) /* Alder Talisman */
     , (35488, 4, 744) /* Ebony Talisman */
     , (35488, 4, 741) /* Birch Talisman */
     , (35488, 4, 740) /* Ashwood Talisman */
     , (35488, 4, 745) /* Elder Talisman */
     , (35488, 4, 750) /* Rowan Talisman */
     , (35488, 4, 751) /* Willow Talisman */
     , (35488, 4, 743) /* Cedar Talisman */
     , (35488, 4, 748) /* Oak Talisman */
     , (35488, 4, 746) /* Hazel Talisman */
     , (35488, 4, 1650) /* Red Taper */
     , (35488, 4, 1649) /* Pink Taper */
     , (35488, 4, 1648) /* Orange Taper */
     , (35488, 4, 1653) /* Yellow Taper */
     , (35488, 4, 1645) /* Green Taper */
     , (35488, 4, 1654) /* Turquoise Taper */
     , (35488, 4, 1643) /* Blue Taper */
     , (35488, 4, 1647) /* Indigo Taper */
     , (35488, 4, 1651) /* Violet Taper */
     , (35488, 4, 1644) /* Brown Taper */
     , (35488, 4, 1652) /* White Taper */
     , (35488, 4, 1646) /* Grey Taper */
     , (35488, 4, 8180) /* Evaporate All Magic Other */
     , (35488, 4, 8181) /* Extinguish All Magic Other */
     , (35488, 4, 8182) /* Cleanse All Magic Other */
     , (35488, 4, 8183) /* Devour All Magic Other */
     , (35488, 4, 8184) /* Purge All Magic Other */
     , (35488, 4, 8185) /* Nullify All Magic Other */
     , (35488, 4, 4747) /* Alembic */
     , (35488, 4, 4751) /* Mortar and Pestle */
     , (35488, 4, 4748) /* Aqua Incanta */
     , (35488, 4, 5338) /* Neutral Balm */
     , (35488, 4, 6062) /* Faran Creature Apprentice Robe */
     , (35488, 4, 6065) /* Faran Item Apprentice Robe */
     , (35488, 4, 6068) /* Faran Life Apprentice Robe */
     , (35488, 4, 6071) /* Faran War Apprentice Robe */
     , (35488, 4, 2621) /* Trade Note (100) */
     , (35488, 4, 2622) /* Trade Note (500) */
     , (35488, 4, 2623) /* Trade Note (1,000) */
     , (35488, 4, 2624) /* Trade Note (5,000) */
     , (35488, 4, 2625) /* Trade Note (10,000) */
     , (35488, 4, 2626) /* Trade Note (50,000) */
     , (35488, 4, 2627) /* Trade Note (100,000) */
     , (35488, 4, 20628) /* Trade Note (150,000) */
     , (35488, 4, 20629) /* Trade Note (200,000) */
     , (35488, 4, 20630) /* Trade Note (250,000) */
     , (35488, 4, 27331) /* Minor Mana Stone */
     , (35488, 4, 2434) /* Lesser Mana Stone */
     , (35488, 4, 2435) /* Mana Stone */
     , (35488, 4, 27330) /* Moderate Mana Stone */
     , (35488, 4, 2436) /* Greater Mana Stone */
     , (35488, 4, 4612) /* Tiny Mana Charge */
     , (35488, 4, 4613) /* Small Mana Charge */
     , (35488, 4, 4614) /* Moderate Mana Charge */
     , (35488, 4, 4615) /* High Mana Charge */
     , (35488, 4, 4616) /* Great Mana Charge */
     , (35488, 4, 20179) /* Superb Mana Charge */
     , (35488, 4, 9060) /* Titan Mana Charge */
     , (35488, 4, 5540) /* Wand */
     , (35488, 4, 2472) /* Wand */
     , (35488, 4, 2366) /* Orb */
     , (35488, 4, 2547) /* Staff */;

