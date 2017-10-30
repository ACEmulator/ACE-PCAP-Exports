/* Weenie - Vendors - Archmage Pazzescorios di Frodenci (30071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30071, 'silyunarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30071, 516, 30071, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30071, 1, 'Archmage Pazzescorios di Frodenci') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30071, 8, 100667446) /* ICON_DID */
     , (30071, 1, 33554433) /* SETUP_DID */
     , (30071, 3, 536870913) /* SOUND_TABLE_DID */
     , (30071, 2, 150994945) /* MOTION_TABLE_DID */
     , (30071, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30071, 1, 16) /* ITEM_TYPE_INT */
     , (30071, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30071, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30071, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30071, 16, 32) /* ITEM_USEABLE_INT */
     , (30071, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30071, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30071, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30071, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30071, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30071, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30071, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30071, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30071, 67115901, 0, 24)
     , (30071, 67117073, 24, 8)
     , (30071, 67109564, 32, 8)
     , (30071, 67116014, 207, 33)
     , (30071, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30071, 16, 83886232, 83890685)
     , (30071, 16, 83886668, 83890479)
     , (30071, 16, 83886837, 83890553)
     , (30071, 16, 83886684, 83890640)
     , (30071, 0, 83897013, 83897013)
     , (30071, 9, 83897018, 83897018)
     , (30071, 9, 83897019, 83897019)
     , (30071, 11, 83892346, 83897016)
     , (30071, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30071, 12, 16777304)
     , (30071, 15, 16777307)
     , (30071, 0, 16791895)
     , (30071, 1, 16791896)
     , (30071, 2, 16791897)
     , (30071, 3, 16777708)
     , (30071, 4, 16777708)
     , (30071, 5, 16791898)
     , (30071, 6, 16791899)
     , (30071, 7, 16777708)
     , (30071, 8, 16777708)
     , (30071, 9, 16791900)
     , (30071, 10, 16791901)
     , (30071, 11, 16783853)
     , (30071, 13, 16791903)
     , (30071, 14, 16783855)
     , (30071, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30071, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30071, 16, 67109564) /* EYES_PALETTE_DID */
     , (30071, 9, 83890479) /* EYES_TEXTURE_DID */
     , (30071, 17, 67115901) /* SKIN_PALETTE_DID */
     , (30071, 10, 83890553) /* NOSE_TEXTURE_DID */
     , (30071, 11, 83890640) /* MOUTH_TEXTURE_DID */
     , (30071, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30071, 113, 1) /* GENDER_INT */
     , (30071, 2, 31) /* CREATURE_TYPE_INT */
     , (30071, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30071, 25, 7) /* LEVEL_INT */
     , (30071, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30071, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (30071, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (30071, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (30071, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (30071, 16, 40) /* FOCUS_ATTRIBUTE */
     , (30071, 32, 35) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30071, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30071, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30071, 256, 155) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30071, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30071, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30071, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30071, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (30071, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30071, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30071, 4, 5940) /* Smelting Pot */
     , (30071, 4, 41424) /* Refining Polish (Mana) */
     , (30071, 4, 41425) /* Refining Polish (Stamina) */
     , (30071, 4, 691) /* Lead Scarab */
     , (30071, 4, 689) /* Iron Scarab */
     , (30071, 4, 686) /* Copper Scarab */
     , (30071, 4, 688) /* Silver Scarab */
     , (30071, 4, 20631) /* Prismatic Taper */
     , (30071, 4, 774) /* Hyssop */
     , (30071, 4, 775) /* Mandrake */
     , (30071, 4, 778) /* Saffron */
     , (30071, 4, 768) /* Damiana */
     , (30071, 4, 776) /* Mugwort */
     , (30071, 4, 766) /* Bistort */
     , (30071, 4, 780) /* Wormwood */
     , (30071, 4, 765) /* Amaranth */
     , (30071, 4, 625) /* Ginseng */
     , (30071, 4, 772) /* Hawthorn */
     , (30071, 4, 770) /* Eyebright */
     , (30071, 4, 771) /* Frankincense */
     , (30071, 4, 769) /* Dragonsblood */
     , (30071, 4, 773) /* Henbane */
     , (30071, 4, 767) /* Comfrey */
     , (30071, 4, 781) /* Yarrow */
     , (30071, 4, 779) /* Vervain */
     , (30071, 4, 777) /* Myrrh */
     , (30071, 4, 782) /* Powdered Agate */
     , (30071, 4, 783) /* Powdered Amber */
     , (30071, 4, 784) /* Powdered Azurite */
     , (30071, 4, 785) /* Powdered Bloodstone */
     , (30071, 4, 786) /* Powdered Carnelian */
     , (30071, 4, 626) /* Powdered Hematite */
     , (30071, 4, 787) /* Powdered Lapis Lazuli */
     , (30071, 4, 788) /* Powdered Malachite */
     , (30071, 4, 789) /* Powdered Moonstone */
     , (30071, 4, 790) /* Powdered Onyx */
     , (30071, 4, 791) /* Powdered Quartz */
     , (30071, 4, 792) /* Powdered Turquoise */
     , (30071, 4, 753) /* Brimstone */
     , (30071, 4, 754) /* Cadmia */
     , (30071, 4, 755) /* Cinnabar */
     , (30071, 4, 756) /* Cobalt */
     , (30071, 4, 757) /* Colcothar */
     , (30071, 4, 758) /* Gypsum */
     , (30071, 4, 759) /* Quicksilver */
     , (30071, 4, 760) /* Realgar */
     , (30071, 4, 761) /* Stibnite */
     , (30071, 4, 762) /* Turpeth */
     , (30071, 4, 763) /* Verdigris */
     , (30071, 4, 764) /* Vitriol */
     , (30071, 4, 749) /* Poplar Talisman */
     , (30071, 4, 742) /* Blackthorn Talisman */
     , (30071, 4, 752) /* Yew Talisman */
     , (30071, 4, 747) /* Hemlock Talisman */
     , (30071, 4, 627) /* Alder Talisman */
     , (30071, 4, 744) /* Ebony Talisman */
     , (30071, 4, 741) /* Birch Talisman */
     , (30071, 4, 740) /* Ashwood Talisman */
     , (30071, 4, 745) /* Elder Talisman */
     , (30071, 4, 750) /* Rowan Talisman */
     , (30071, 4, 751) /* Willow Talisman */
     , (30071, 4, 743) /* Cedar Talisman */
     , (30071, 4, 748) /* Oak Talisman */
     , (30071, 4, 746) /* Hazel Talisman */
     , (30071, 4, 1650) /* Red Taper */
     , (30071, 4, 1649) /* Pink Taper */
     , (30071, 4, 1648) /* Orange Taper */
     , (30071, 4, 1653) /* Yellow Taper */
     , (30071, 4, 1645) /* Green Taper */
     , (30071, 4, 1654) /* Turquoise Taper */
     , (30071, 4, 1643) /* Blue Taper */
     , (30071, 4, 1647) /* Indigo Taper */
     , (30071, 4, 1651) /* Violet Taper */
     , (30071, 4, 1644) /* Brown Taper */
     , (30071, 4, 1652) /* White Taper */
     , (30071, 4, 1646) /* Grey Taper */
     , (30071, 4, 8180) /* Evaporate All Magic Other */
     , (30071, 4, 8181) /* Extinguish All Magic Other */
     , (30071, 4, 8182) /* Cleanse All Magic Other */
     , (30071, 4, 8183) /* Devour All Magic Other */
     , (30071, 4, 8184) /* Purge All Magic Other */
     , (30071, 4, 8185) /* Nullify All Magic Other */
     , (30071, 4, 27331) /* Minor Mana Stone */
     , (30071, 4, 2434) /* Lesser Mana Stone */
     , (30071, 4, 2435) /* Mana Stone */
     , (30071, 4, 27330) /* Moderate Mana Stone */
     , (30071, 4, 4612) /* Tiny Mana Charge */
     , (30071, 4, 4613) /* Small Mana Charge */
     , (30071, 4, 4614) /* Moderate Mana Charge */
     , (30071, 4, 4615) /* High Mana Charge */
     , (30071, 4, 4616) /* Great Mana Charge */
     , (30071, 4, 20179) /* Superb Mana Charge */
     , (30071, 4, 31205) /* Vestiri Creature Master Robe */
     , (30071, 4, 31206) /* Vestiri Item Master Robe */
     , (30071, 4, 31207) /* Vestiri Life Master Robe */
     , (30071, 4, 31204) /* Vestiri War Master Robe */
     , (30071, 4, 4747) /* Alembic */
     , (30071, 4, 4751) /* Mortar and Pestle */
     , (30071, 4, 4748) /* Aqua Incanta */
     , (30071, 4, 5338) /* Neutral Balm */
     , (30071, 4, 2621) /* Trade Note (100) */
     , (30071, 4, 2622) /* Trade Note (500) */
     , (30071, 4, 2623) /* Trade Note (1,000) */
     , (30071, 4, 2624) /* Trade Note (5,000) */
     , (30071, 4, 2625) /* Trade Note (10,000) */
     , (30071, 4, 2626) /* Trade Note (50,000) */
     , (30071, 4, 2627) /* Trade Note (100,000) */
     , (30071, 4, 20628) /* Trade Note (150,000) */
     , (30071, 4, 20629) /* Trade Note (200,000) */
     , (30071, 4, 20630) /* Trade Note (250,000) */
     , (30071, 4, 2472) /* Wand */
     , (30071, 4, 2366) /* Orb */
     , (30071, 4, 2547) /* Staff */;

