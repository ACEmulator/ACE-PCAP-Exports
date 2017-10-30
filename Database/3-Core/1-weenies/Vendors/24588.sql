/* Weenie - Vendors - Gilly (24588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24588, 'candethkeeparchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24588, 516, 24588, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24588, 1, 'Gilly') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24588, 8, 100667446) /* ICON_DID */
     , (24588, 1, 33554510) /* SETUP_DID */
     , (24588, 3, 536870914) /* SOUND_TABLE_DID */
     , (24588, 2, 150994945) /* MOTION_TABLE_DID */
     , (24588, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24588, 1, 16) /* ITEM_TYPE_INT */
     , (24588, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24588, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24588, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24588, 16, 32) /* ITEM_USEABLE_INT */
     , (24588, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24588, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24588, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24588, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24588, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24588, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24588, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24588, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24588, 67109559, 0, 24)
     , (24588, 67117075, 24, 8)
     , (24588, 67110065, 32, 8)
     , (24588, 67113022, 40, 76)
     , (24588, 67113022, 116, 20)
     , (24588, 67113022, 136, 4)
     , (24588, 67113022, 140, 20)
     , (24588, 67114018, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24588, 16, 83886232, 83890685)
     , (24588, 16, 83886668, 83890282)
     , (24588, 16, 83886837, 83890286)
     , (24588, 16, 83886684, 83890330)
     , (24588, 9, 83887070, 83892748)
     , (24588, 9, 83887062, 83892746)
     , (24588, 0, 83889072, 83892744)
     , (24588, 0, 83889342, 83892744)
     , (24588, 10, 83887069, 83892745)
     , (24588, 13, 83887069, 83892745)
     , (24588, 11, 83887067, 83892745)
     , (24588, 14, 83887067, 83892745)
     , (24588, 1, 83892752, 83892752)
     , (24588, 2, 83892751, 83892751)
     , (24588, 5, 83892752, 83892752)
     , (24588, 6, 83892751, 83892751);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24588, 12, 16778423)
     , (24588, 15, 16778435)
     , (24588, 9, 16778425)
     , (24588, 0, 16778359)
     , (24588, 10, 16778431)
     , (24588, 13, 16778434)
     , (24588, 11, 16778429)
     , (24588, 14, 16778424)
     , (24588, 1, 16785012)
     , (24588, 2, 16785004)
     , (24588, 3, 16777708)
     , (24588, 4, 16777708)
     , (24588, 5, 16785016)
     , (24588, 6, 16785008)
     , (24588, 7, 16777708)
     , (24588, 8, 16777708)
     , (24588, 16, 16788393);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24588, 5, 'Apprentice Mage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24588, 16, 67110065) /* EYES_PALETTE_DID */
     , (24588, 9, 83890282) /* EYES_TEXTURE_DID */
     , (24588, 17, 67109559) /* SKIN_PALETTE_DID */
     , (24588, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (24588, 11, 83890330) /* MOUTH_TEXTURE_DID */
     , (24588, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24588, 113, 2) /* GENDER_INT */
     , (24588, 2, 31) /* CREATURE_TYPE_INT */
     , (24588, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24588, 25, 68) /* LEVEL_INT */
     , (24588, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24588, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24588, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24588, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24588, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24588, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (24588, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24588, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24588, 4, 5940) /* Smelting Pot */
     , (24588, 4, 41424) /* Refining Polish (Mana) */
     , (24588, 4, 41425) /* Refining Polish (Stamina) */
     , (24588, 4, 691) /* Lead Scarab */
     , (24588, 4, 689) /* Iron Scarab */
     , (24588, 4, 686) /* Copper Scarab */
     , (24588, 4, 688) /* Silver Scarab */
     , (24588, 4, 37155) /* Mana Scarab */
     , (24588, 4, 20631) /* Prismatic Taper */
     , (24588, 4, 765) /* Amaranth */
     , (24588, 4, 766) /* Bistort */
     , (24588, 4, 767) /* Comfrey */
     , (24588, 4, 768) /* Damiana */
     , (24588, 4, 769) /* Dragonsblood */
     , (24588, 4, 770) /* Eyebright */
     , (24588, 4, 771) /* Frankincense */
     , (24588, 4, 625) /* Ginseng */
     , (24588, 4, 772) /* Hawthorn */
     , (24588, 4, 773) /* Henbane */
     , (24588, 4, 774) /* Hyssop */
     , (24588, 4, 775) /* Mandrake */
     , (24588, 4, 776) /* Mugwort */
     , (24588, 4, 777) /* Myrrh */
     , (24588, 4, 778) /* Saffron */
     , (24588, 4, 779) /* Vervain */
     , (24588, 4, 780) /* Wormwood */
     , (24588, 4, 781) /* Yarrow */
     , (24588, 4, 782) /* Powdered Agate */
     , (24588, 4, 783) /* Powdered Amber */
     , (24588, 4, 784) /* Powdered Azurite */
     , (24588, 4, 785) /* Powdered Bloodstone */
     , (24588, 4, 786) /* Powdered Carnelian */
     , (24588, 4, 626) /* Powdered Hematite */
     , (24588, 4, 787) /* Powdered Lapis Lazuli */
     , (24588, 4, 788) /* Powdered Malachite */
     , (24588, 4, 789) /* Powdered Moonstone */
     , (24588, 4, 790) /* Powdered Onyx */
     , (24588, 4, 791) /* Powdered Quartz */
     , (24588, 4, 792) /* Powdered Turquoise */
     , (24588, 4, 753) /* Brimstone */
     , (24588, 4, 754) /* Cadmia */
     , (24588, 4, 755) /* Cinnabar */
     , (24588, 4, 756) /* Cobalt */
     , (24588, 4, 757) /* Colcothar */
     , (24588, 4, 758) /* Gypsum */
     , (24588, 4, 759) /* Quicksilver */
     , (24588, 4, 760) /* Realgar */
     , (24588, 4, 761) /* Stibnite */
     , (24588, 4, 762) /* Turpeth */
     , (24588, 4, 763) /* Verdigris */
     , (24588, 4, 764) /* Vitriol */
     , (24588, 4, 749) /* Poplar Talisman */
     , (24588, 4, 742) /* Blackthorn Talisman */
     , (24588, 4, 752) /* Yew Talisman */
     , (24588, 4, 747) /* Hemlock Talisman */
     , (24588, 4, 627) /* Alder Talisman */
     , (24588, 4, 744) /* Ebony Talisman */
     , (24588, 4, 741) /* Birch Talisman */
     , (24588, 4, 740) /* Ashwood Talisman */
     , (24588, 4, 745) /* Elder Talisman */
     , (24588, 4, 750) /* Rowan Talisman */
     , (24588, 4, 751) /* Willow Talisman */
     , (24588, 4, 743) /* Cedar Talisman */
     , (24588, 4, 748) /* Oak Talisman */
     , (24588, 4, 746) /* Hazel Talisman */
     , (24588, 4, 1650) /* Red Taper */
     , (24588, 4, 1649) /* Pink Taper */
     , (24588, 4, 1648) /* Orange Taper */
     , (24588, 4, 1653) /* Yellow Taper */
     , (24588, 4, 1645) /* Green Taper */
     , (24588, 4, 1654) /* Turquoise Taper */
     , (24588, 4, 1643) /* Blue Taper */
     , (24588, 4, 1647) /* Indigo Taper */
     , (24588, 4, 1651) /* Violet Taper */
     , (24588, 4, 1644) /* Brown Taper */
     , (24588, 4, 1652) /* White Taper */
     , (24588, 4, 1646) /* Grey Taper */
     , (24588, 4, 4747) /* Alembic */
     , (24588, 4, 4751) /* Mortar and Pestle */
     , (24588, 4, 4748) /* Aqua Incanta */
     , (24588, 4, 5338) /* Neutral Balm */
     , (24588, 4, 6062) /* Faran Creature Apprentice Robe */
     , (24588, 4, 6065) /* Faran Item Apprentice Robe */
     , (24588, 4, 6068) /* Faran Life Apprentice Robe */
     , (24588, 4, 6071) /* Faran War Apprentice Robe */
     , (24588, 4, 2621) /* Trade Note (100) */
     , (24588, 4, 2622) /* Trade Note (500) */
     , (24588, 4, 2623) /* Trade Note (1,000) */
     , (24588, 4, 2624) /* Trade Note (5,000) */
     , (24588, 4, 2625) /* Trade Note (10,000) */
     , (24588, 4, 2626) /* Trade Note (50,000) */
     , (24588, 4, 2627) /* Trade Note (100,000) */
     , (24588, 4, 20628) /* Trade Note (150,000) */
     , (24588, 4, 20629) /* Trade Note (200,000) */
     , (24588, 4, 20630) /* Trade Note (250,000) */
     , (24588, 4, 27331) /* Minor Mana Stone */
     , (24588, 4, 2434) /* Lesser Mana Stone */
     , (24588, 4, 2435) /* Mana Stone */
     , (24588, 4, 27330) /* Moderate Mana Stone */
     , (24588, 4, 2436) /* Greater Mana Stone */
     , (24588, 4, 4612) /* Tiny Mana Charge */
     , (24588, 4, 4613) /* Small Mana Charge */
     , (24588, 4, 4614) /* Moderate Mana Charge */
     , (24588, 4, 4615) /* High Mana Charge */
     , (24588, 4, 4616) /* Great Mana Charge */
     , (24588, 4, 20179) /* Superb Mana Charge */
     , (24588, 4, 9060) /* Titan Mana Charge */
     , (24588, 4, 5540) /* Wand */
     , (24588, 4, 2472) /* Wand */
     , (24588, 4, 2366) /* Orb */
     , (24588, 4, 2547) /* Staff */
     , (24588, 4, 2903) /* Scroll of Lifestone Recall */;

