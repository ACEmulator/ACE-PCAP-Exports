/* Weenie - Vendors - Farnor the Archmage (38687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38687, 'ace38687-farnorthearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38687, 516, 38687, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38687, 1, 'Farnor the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38687, 8, 100667446) /* ICON_DID */
     , (38687, 1, 33554433) /* SETUP_DID */
     , (38687, 3, 536870913) /* SOUND_TABLE_DID */
     , (38687, 2, 150994945) /* MOTION_TABLE_DID */
     , (38687, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38687, 1, 16) /* ITEM_TYPE_INT */
     , (38687, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38687, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38687, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38687, 16, 32) /* ITEM_USEABLE_INT */
     , (38687, 93, 2098200) /* PHYSICS_STATE_INT */
     , (38687, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38687, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38687, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38687, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38687, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38687, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38687, 67109555, 0, 24)
     , (38687, 67117077, 24, 8)
     , (38687, 67110063, 32, 8)
     , (38687, 67113254, 40, 40)
     , (38687, 67113254, 80, 12)
     , (38687, 67113254, 116, 12)
     , (38687, 67113254, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38687, 16, 83886232, 83890685)
     , (38687, 16, 83886668, 83890485)
     , (38687, 16, 83886837, 83890544)
     , (38687, 16, 83886684, 83890608)
     , (38687, 0, 83892345, 83892345)
     , (38687, 0, 83892344, 83892344)
     , (38687, 1, 83892352, 83892352)
     , (38687, 2, 83892351, 83892351)
     , (38687, 5, 83892352, 83892352)
     , (38687, 6, 83892351, 83892351)
     , (38687, 9, 83887061, 83892348)
     , (38687, 9, 83887060, 83892349)
     , (38687, 10, 83892347, 83892347)
     , (38687, 11, 83892346, 83892346)
     , (38687, 13, 83892347, 83892347)
     , (38687, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38687, 12, 16777304)
     , (38687, 15, 16777307)
     , (38687, 16, 16795654)
     , (38687, 0, 16783894)
     , (38687, 1, 16783885)
     , (38687, 2, 16783878)
     , (38687, 3, 16777708)
     , (38687, 4, 16777708)
     , (38687, 5, 16783889)
     , (38687, 6, 16783881)
     , (38687, 7, 16777708)
     , (38687, 8, 16777708)
     , (38687, 9, 16781837)
     , (38687, 10, 16783863)
     , (38687, 11, 16783853)
     , (38687, 13, 16783871)
     , (38687, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38687, 5, 'Society Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38687, 16, 67110063) /* EYES_PALETTE_DID */
     , (38687, 9, 83890485) /* EYES_TEXTURE_DID */
     , (38687, 17, 67109555) /* SKIN_PALETTE_DID */
     , (38687, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (38687, 11, 83890608) /* MOUTH_TEXTURE_DID */
     , (38687, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38687, 113, 1) /* GENDER_INT */
     , (38687, 2, 31) /* CREATURE_TYPE_INT */
     , (38687, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38687, 25, 260) /* LEVEL_INT */
     , (38687, 281, 1) /* FACTION1_BITS_INT */
     , (38687, 188, 2) /* HERITAGE_GROUP_INT */
     , (38687, 287, 1001) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38687, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (38687, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38687, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (38687, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (38687, 16, 290) /* FOCUS_ATTRIBUTE */
     , (38687, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38687, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38687, 128, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38687, 256, 540) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38687, 74, 833536) /* MERCHANDISE_ITEM_TYPES_INT */
     , (38687, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (38687, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38687, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (38687, 38, 1.4) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38687, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38687, 4, 15268) /* Foci of Enchantment */
     , (38687, 4, 15269) /* Foci of Artifice */
     , (38687, 4, 15270) /* Foci of Verdancy */
     , (38687, 4, 43173) /* Foci of Shadow */
     , (38687, 4, 15271) /* Foci of Strife */
     , (38687, 4, 5940) /* Smelting Pot */
     , (38687, 4, 41424) /* Refining Polish (Mana) */
     , (38687, 4, 41425) /* Refining Polish (Stamina) */
     , (38687, 4, 5906) /* Faran Life Master Robe */
     , (38687, 4, 5909) /* Faran War Master Robe */
     , (38687, 4, 5915) /* Faran Creature Master Robe */
     , (38687, 4, 5912) /* Faran Item Master Robe */
     , (38687, 4, 691) /* Lead Scarab */
     , (38687, 4, 689) /* Iron Scarab */
     , (38687, 4, 686) /* Copper Scarab */
     , (38687, 4, 688) /* Silver Scarab */
     , (38687, 4, 687) /* Gold Scarab */
     , (38687, 4, 690) /* Pyreal Scarab */
     , (38687, 4, 8897) /* Platinum Scarab */
     , (38687, 4, 37155) /* Mana Scarab */
     , (38687, 4, 20631) /* Prismatic Taper */
     , (38687, 4, 774) /* Hyssop */
     , (38687, 4, 775) /* Mandrake */
     , (38687, 4, 778) /* Saffron */
     , (38687, 4, 768) /* Damiana */
     , (38687, 4, 776) /* Mugwort */
     , (38687, 4, 766) /* Bistort */
     , (38687, 4, 780) /* Wormwood */
     , (38687, 4, 765) /* Amaranth */
     , (38687, 4, 625) /* Ginseng */
     , (38687, 4, 772) /* Hawthorn */
     , (38687, 4, 770) /* Eyebright */
     , (38687, 4, 771) /* Frankincense */
     , (38687, 4, 769) /* Dragonsblood */
     , (38687, 4, 773) /* Henbane */
     , (38687, 4, 767) /* Comfrey */
     , (38687, 4, 781) /* Yarrow */
     , (38687, 4, 779) /* Vervain */
     , (38687, 4, 777) /* Myrrh */
     , (38687, 4, 782) /* Powdered Agate */
     , (38687, 4, 783) /* Powdered Amber */
     , (38687, 4, 784) /* Powdered Azurite */
     , (38687, 4, 785) /* Powdered Bloodstone */
     , (38687, 4, 786) /* Powdered Carnelian */
     , (38687, 4, 626) /* Powdered Hematite */
     , (38687, 4, 787) /* Powdered Lapis Lazuli */
     , (38687, 4, 788) /* Powdered Malachite */
     , (38687, 4, 789) /* Powdered Moonstone */
     , (38687, 4, 790) /* Powdered Onyx */
     , (38687, 4, 791) /* Powdered Quartz */
     , (38687, 4, 792) /* Powdered Turquoise */
     , (38687, 4, 753) /* Brimstone */
     , (38687, 4, 754) /* Cadmia */
     , (38687, 4, 755) /* Cinnabar */
     , (38687, 4, 756) /* Cobalt */
     , (38687, 4, 757) /* Colcothar */
     , (38687, 4, 758) /* Gypsum */
     , (38687, 4, 759) /* Quicksilver */
     , (38687, 4, 760) /* Realgar */
     , (38687, 4, 761) /* Stibnite */
     , (38687, 4, 762) /* Turpeth */
     , (38687, 4, 763) /* Verdigris */
     , (38687, 4, 764) /* Vitriol */
     , (38687, 4, 749) /* Poplar Talisman */
     , (38687, 4, 742) /* Blackthorn Talisman */
     , (38687, 4, 752) /* Yew Talisman */
     , (38687, 4, 747) /* Hemlock Talisman */
     , (38687, 4, 627) /* Alder Talisman */
     , (38687, 4, 744) /* Ebony Talisman */
     , (38687, 4, 741) /* Birch Talisman */
     , (38687, 4, 740) /* Ashwood Talisman */
     , (38687, 4, 745) /* Elder Talisman */
     , (38687, 4, 750) /* Rowan Talisman */
     , (38687, 4, 751) /* Willow Talisman */
     , (38687, 4, 743) /* Cedar Talisman */
     , (38687, 4, 748) /* Oak Talisman */
     , (38687, 4, 746) /* Hazel Talisman */
     , (38687, 4, 25730) /* Banyan Talisman */
     , (38687, 4, 1650) /* Red Taper */
     , (38687, 4, 1649) /* Pink Taper */
     , (38687, 4, 1648) /* Orange Taper */
     , (38687, 4, 1653) /* Yellow Taper */
     , (38687, 4, 1645) /* Green Taper */
     , (38687, 4, 1654) /* Turquoise Taper */
     , (38687, 4, 1643) /* Blue Taper */
     , (38687, 4, 1647) /* Indigo Taper */
     , (38687, 4, 1651) /* Violet Taper */
     , (38687, 4, 1644) /* Brown Taper */
     , (38687, 4, 1652) /* White Taper */
     , (38687, 4, 1646) /* Grey Taper */
     , (38687, 4, 27331) /* Minor Mana Stone */
     , (38687, 4, 2434) /* Lesser Mana Stone */
     , (38687, 4, 2435) /* Mana Stone */
     , (38687, 4, 27330) /* Moderate Mana Stone */
     , (38687, 4, 2436) /* Greater Mana Stone */
     , (38687, 4, 27328) /* Major Mana Stone */
     , (38687, 4, 4612) /* Tiny Mana Charge */
     , (38687, 4, 4613) /* Small Mana Charge */
     , (38687, 4, 4614) /* Moderate Mana Charge */
     , (38687, 4, 4615) /* High Mana Charge */
     , (38687, 4, 4616) /* Great Mana Charge */
     , (38687, 4, 20179) /* Superb Mana Charge */
     , (38687, 4, 9060) /* Titan Mana Charge */
     , (38687, 4, 27329) /* Massive Mana Charge */
     , (38687, 4, 2621) /* Trade Note (100) */
     , (38687, 4, 2622) /* Trade Note (500) */
     , (38687, 4, 2623) /* Trade Note (1,000) */
     , (38687, 4, 2624) /* Trade Note (5,000) */
     , (38687, 4, 2625) /* Trade Note (10,000) */
     , (38687, 4, 2626) /* Trade Note (50,000) */
     , (38687, 4, 2627) /* Trade Note (100,000) */
     , (38687, 4, 20628) /* Trade Note (150,000) */
     , (38687, 4, 20629) /* Trade Note (200,000) */
     , (38687, 4, 20630) /* Trade Note (250,000) */
     , (38687, 4, 8180) /* Evaporate All Magic Other */
     , (38687, 4, 8181) /* Extinguish All Magic Other */
     , (38687, 4, 8182) /* Cleanse All Magic Other */
     , (38687, 4, 8183) /* Devour All Magic Other */
     , (38687, 4, 8184) /* Purge All Magic Other */
     , (38687, 4, 8185) /* Nullify All Magic Other */
     , (38687, 4, 8329) /* Lead Pea */
     , (38687, 4, 8328) /* Iron Pea */
     , (38687, 4, 8326) /* Copper Pea */
     , (38687, 4, 8331) /* Silver Pea */
     , (38687, 4, 8327) /* Gold Pea */
     , (38687, 4, 8330) /* Pyreal Pea */
     , (38687, 4, 8294) /* Hyssop Pea */
     , (38687, 4, 8295) /* Mandrake Pea */
     , (38687, 4, 8298) /* Saffron Pea */
     , (38687, 4, 8287) /* Damiana Pea */
     , (38687, 4, 8296) /* Mugwort Pea */
     , (38687, 4, 8285) /* Bistort Pea */
     , (38687, 4, 8300) /* Wormwood Pea */
     , (38687, 4, 8284) /* Amaranth Pea */
     , (38687, 4, 8291) /* Ginseng Pea */
     , (38687, 4, 8292) /* Hawthorn Pea */
     , (38687, 4, 8289) /* Eyebright Pea */
     , (38687, 4, 8290) /* Frankincense Pea */
     , (38687, 4, 8288) /* Dragonsblood Pea */
     , (38687, 4, 8293) /* Henbane Pea */
     , (38687, 4, 8286) /* Comfrey Pea */
     , (38687, 4, 8301) /* Yarrow Pea */
     , (38687, 4, 8299) /* Vervain Pea */
     , (38687, 4, 8297) /* Myrrh Pea */
     , (38687, 4, 8314) /* Powdered Agate Pea */
     , (38687, 4, 8315) /* Powdered Amber Pea */
     , (38687, 4, 8316) /* Powdered Azurite Pea */
     , (38687, 4, 8317) /* Powdered Bloodstone Pea */
     , (38687, 4, 8318) /* Powdered Carnelian Pea */
     , (38687, 4, 8319) /* Powdered Hematite Pea */
     , (38687, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (38687, 4, 8321) /* Powdered Malachite Pea */
     , (38687, 4, 8322) /* Powdered Moonstone Pea */
     , (38687, 4, 8323) /* Powdered Onyx Pea */
     , (38687, 4, 8324) /* Powdered Quartz Pea */
     , (38687, 4, 8325) /* Powdered Turquoise Pea */
     , (38687, 4, 8302) /* Brimstone Pea */
     , (38687, 4, 8303) /* Cadmia Pea */
     , (38687, 4, 8304) /* Cinnabar Pea */
     , (38687, 4, 8305) /* Cobalt Pea */
     , (38687, 4, 8306) /* Colcothar Pea */
     , (38687, 4, 8307) /* Gypsum Pea */
     , (38687, 4, 8308) /* Quicksilver Pea */
     , (38687, 4, 8309) /* Realgar Pea */
     , (38687, 4, 8310) /* Stibnite Pea */
     , (38687, 4, 8311) /* Turpeth Pea */
     , (38687, 4, 8312) /* Verdigris Pea */
     , (38687, 4, 8313) /* Vitriol Pea */
     , (38687, 4, 8342) /* Poplar Pea */
     , (38687, 4, 8335) /* Blackthorn Pea */
     , (38687, 4, 8345) /* Yew Pea */
     , (38687, 4, 8340) /* Hemlock Pea */
     , (38687, 4, 8332) /* Alder Pea */
     , (38687, 4, 8337) /* Ebony Pea */
     , (38687, 4, 8334) /* Birch Pea */
     , (38687, 4, 8333) /* Ashwood Pea */
     , (38687, 4, 8338) /* Elder Pea */
     , (38687, 4, 8343) /* Rowan Pea */
     , (38687, 4, 8344) /* Willow Pea */
     , (38687, 4, 8336) /* Cedar Pea */
     , (38687, 4, 8341) /* Oak Pea */
     , (38687, 4, 8339) /* Hazel Pea */
     , (38687, 4, 8353) /* Red Pea */
     , (38687, 4, 8352) /* Pink Pea */
     , (38687, 4, 8351) /* Orange Pea */
     , (38687, 4, 8357) /* Yellow Pea */
     , (38687, 4, 8348) /* Green Pea */
     , (38687, 4, 8354) /* Turquoise Pea */
     , (38687, 4, 8346) /* Blue Pea */
     , (38687, 4, 8350) /* Indigo Pea */
     , (38687, 4, 8355) /* Violet Pea */
     , (38687, 4, 8347) /* Brown Pea */
     , (38687, 4, 8356) /* White Pea */
     , (38687, 4, 8349) /* Grey Pea */
     , (38687, 4, 8283) /* Splitting Tool */
     , (38687, 4, 4747) /* Alembic */
     , (38687, 4, 52525) /* Alembic Incanta */
     , (38687, 4, 52524) /* Concentrated Alembic Incanta */
     , (38687, 4, 4748) /* Aqua Incanta */
     , (38687, 4, 4751) /* Mortar and Pestle */
     , (38687, 4, 5338) /* Neutral Balm */
     , (38687, 4, 9342) /* Concentrated Aqua Incanta */
     , (38687, 4, 9379) /* Eye Dropper */
     , (38687, 4, 5539) /* Wand */
     , (38687, 4, 2472) /* Wand */
     , (38687, 4, 2366) /* Orb */
     , (38687, 4, 2547) /* Staff */
     , (38687, 4, 38723) /* Celestial Hand Stronghold Portal Gem */
     , (38687, 4, 8973) /* Al-Arqas Portal Gem */
     , (38687, 4, 8976) /* Holtburg Portal Gem */
     , (38687, 4, 8977) /* Lytelthorpe Portal Gem */
     , (38687, 4, 8978) /* Nanto Portal Gem */
     , (38687, 4, 8979) /* Rithwic Portal Gem */
     , (38687, 4, 8980) /* Samsur Portal Gem */
     , (38687, 4, 8981) /* Shoushi Portal Gem */
     , (38687, 4, 8983) /* Yanshi Portal Gem */
     , (38687, 4, 8984) /* Yaraq Portal Gem */;

