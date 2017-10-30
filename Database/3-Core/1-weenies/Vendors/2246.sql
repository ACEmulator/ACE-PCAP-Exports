/* Weenie - Vendors - Master Celdiseth the Archmage (2246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2246, 'masteraluvianarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2246, 516, 2246, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2246, 1, 'Master Celdiseth the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2246, 8, 100667446) /* ICON_DID */
     , (2246, 1, 33554433) /* SETUP_DID */
     , (2246, 3, 536870913) /* SOUND_TABLE_DID */
     , (2246, 2, 150994945) /* MOTION_TABLE_DID */
     , (2246, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2246, 1, 16) /* ITEM_TYPE_INT */
     , (2246, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2246, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2246, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2246, 16, 32) /* ITEM_USEABLE_INT */
     , (2246, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2246, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2246, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2246, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2246, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2246, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2246, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2246, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2246, 67109559, 0, 24)
     , (2246, 67117027, 24, 8)
     , (2246, 67110064, 32, 8)
     , (2246, 67112747, 40, 40)
     , (2246, 67110385, 80, 12)
     , (2246, 67110385, 116, 12)
     , (2246, 67109945, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2246, 16, 83886232, 83890685)
     , (2246, 16, 83886668, 83890481)
     , (2246, 16, 83886837, 83890562)
     , (2246, 16, 83886684, 83890578)
     , (2246, 0, 83892345, 83892345)
     , (2246, 0, 83892344, 83892344)
     , (2246, 1, 83892352, 83892352)
     , (2246, 2, 83892351, 83892351)
     , (2246, 5, 83892352, 83892352)
     , (2246, 6, 83892351, 83892351)
     , (2246, 9, 83887061, 83892348)
     , (2246, 9, 83887060, 83892349)
     , (2246, 10, 83892347, 83892347)
     , (2246, 11, 83892346, 83892346)
     , (2246, 13, 83892347, 83892347)
     , (2246, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2246, 12, 16777304)
     , (2246, 15, 16777307)
     , (2246, 16, 16795654)
     , (2246, 0, 16783894)
     , (2246, 1, 16783885)
     , (2246, 2, 16783878)
     , (2246, 3, 16777708)
     , (2246, 4, 16777708)
     , (2246, 5, 16783889)
     , (2246, 6, 16783881)
     , (2246, 7, 16777708)
     , (2246, 8, 16777708)
     , (2246, 9, 16781837)
     , (2246, 10, 16783863)
     , (2246, 11, 16783853)
     , (2246, 13, 16783871)
     , (2246, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2246, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2246, 16, 67110064) /* EYES_PALETTE_DID */
     , (2246, 9, 83890481) /* EYES_TEXTURE_DID */
     , (2246, 17, 67109559) /* SKIN_PALETTE_DID */
     , (2246, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (2246, 11, 83890578) /* MOUTH_TEXTURE_DID */
     , (2246, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2246, 113, 1) /* GENDER_INT */
     , (2246, 2, 31) /* CREATURE_TYPE_INT */
     , (2246, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2246, 25, 126) /* LEVEL_INT */
     , (2246, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2246, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (2246, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (2246, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (2246, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (2246, 16, 290) /* FOCUS_ATTRIBUTE */
     , (2246, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2246, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2246, 128, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2246, 256, 540) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2246, 74, 833536) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2246, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2246, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2246, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2246, 38, 1.1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2246, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2246, 4, 5940) /* Smelting Pot */
     , (2246, 4, 41424) /* Refining Polish (Mana) */
     , (2246, 4, 41425) /* Refining Polish (Stamina) */
     , (2246, 4, 5906) /* Faran Life Master Robe */
     , (2246, 4, 5909) /* Faran War Master Robe */
     , (2246, 4, 5915) /* Faran Creature Master Robe */
     , (2246, 4, 5912) /* Faran Item Master Robe */
     , (2246, 4, 691) /* Lead Scarab */
     , (2246, 4, 689) /* Iron Scarab */
     , (2246, 4, 686) /* Copper Scarab */
     , (2246, 4, 688) /* Silver Scarab */
     , (2246, 4, 687) /* Gold Scarab */
     , (2246, 4, 690) /* Pyreal Scarab */
     , (2246, 4, 8897) /* Platinum Scarab */
     , (2246, 4, 20631) /* Prismatic Taper */
     , (2246, 4, 774) /* Hyssop */
     , (2246, 4, 775) /* Mandrake */
     , (2246, 4, 778) /* Saffron */
     , (2246, 4, 768) /* Damiana */
     , (2246, 4, 776) /* Mugwort */
     , (2246, 4, 766) /* Bistort */
     , (2246, 4, 780) /* Wormwood */
     , (2246, 4, 765) /* Amaranth */
     , (2246, 4, 625) /* Ginseng */
     , (2246, 4, 772) /* Hawthorn */
     , (2246, 4, 770) /* Eyebright */
     , (2246, 4, 771) /* Frankincense */
     , (2246, 4, 769) /* Dragonsblood */
     , (2246, 4, 773) /* Henbane */
     , (2246, 4, 767) /* Comfrey */
     , (2246, 4, 781) /* Yarrow */
     , (2246, 4, 779) /* Vervain */
     , (2246, 4, 777) /* Myrrh */
     , (2246, 4, 782) /* Powdered Agate */
     , (2246, 4, 783) /* Powdered Amber */
     , (2246, 4, 784) /* Powdered Azurite */
     , (2246, 4, 785) /* Powdered Bloodstone */
     , (2246, 4, 786) /* Powdered Carnelian */
     , (2246, 4, 626) /* Powdered Hematite */
     , (2246, 4, 787) /* Powdered Lapis Lazuli */
     , (2246, 4, 788) /* Powdered Malachite */
     , (2246, 4, 789) /* Powdered Moonstone */
     , (2246, 4, 790) /* Powdered Onyx */
     , (2246, 4, 791) /* Powdered Quartz */
     , (2246, 4, 792) /* Powdered Turquoise */
     , (2246, 4, 753) /* Brimstone */
     , (2246, 4, 754) /* Cadmia */
     , (2246, 4, 755) /* Cinnabar */
     , (2246, 4, 756) /* Cobalt */
     , (2246, 4, 757) /* Colcothar */
     , (2246, 4, 758) /* Gypsum */
     , (2246, 4, 759) /* Quicksilver */
     , (2246, 4, 760) /* Realgar */
     , (2246, 4, 761) /* Stibnite */
     , (2246, 4, 762) /* Turpeth */
     , (2246, 4, 763) /* Verdigris */
     , (2246, 4, 764) /* Vitriol */
     , (2246, 4, 749) /* Poplar Talisman */
     , (2246, 4, 742) /* Blackthorn Talisman */
     , (2246, 4, 752) /* Yew Talisman */
     , (2246, 4, 747) /* Hemlock Talisman */
     , (2246, 4, 627) /* Alder Talisman */
     , (2246, 4, 744) /* Ebony Talisman */
     , (2246, 4, 741) /* Birch Talisman */
     , (2246, 4, 740) /* Ashwood Talisman */
     , (2246, 4, 745) /* Elder Talisman */
     , (2246, 4, 750) /* Rowan Talisman */
     , (2246, 4, 751) /* Willow Talisman */
     , (2246, 4, 743) /* Cedar Talisman */
     , (2246, 4, 748) /* Oak Talisman */
     , (2246, 4, 746) /* Hazel Talisman */
     , (2246, 4, 25730) /* Banyan Talisman */
     , (2246, 4, 1650) /* Red Taper */
     , (2246, 4, 1649) /* Pink Taper */
     , (2246, 4, 1648) /* Orange Taper */
     , (2246, 4, 1653) /* Yellow Taper */
     , (2246, 4, 1645) /* Green Taper */
     , (2246, 4, 1654) /* Turquoise Taper */
     , (2246, 4, 1643) /* Blue Taper */
     , (2246, 4, 1647) /* Indigo Taper */
     , (2246, 4, 1651) /* Violet Taper */
     , (2246, 4, 1644) /* Brown Taper */
     , (2246, 4, 1652) /* White Taper */
     , (2246, 4, 1646) /* Grey Taper */
     , (2246, 4, 27331) /* Minor Mana Stone */
     , (2246, 4, 2434) /* Lesser Mana Stone */
     , (2246, 4, 2435) /* Mana Stone */
     , (2246, 4, 27330) /* Moderate Mana Stone */
     , (2246, 4, 2436) /* Greater Mana Stone */
     , (2246, 4, 27328) /* Major Mana Stone */
     , (2246, 4, 4612) /* Tiny Mana Charge */
     , (2246, 4, 4613) /* Small Mana Charge */
     , (2246, 4, 4614) /* Moderate Mana Charge */
     , (2246, 4, 4615) /* High Mana Charge */
     , (2246, 4, 4616) /* Great Mana Charge */
     , (2246, 4, 20179) /* Superb Mana Charge */
     , (2246, 4, 9060) /* Titan Mana Charge */
     , (2246, 4, 27329) /* Massive Mana Charge */
     , (2246, 4, 2621) /* Trade Note (100) */
     , (2246, 4, 2622) /* Trade Note (500) */
     , (2246, 4, 2623) /* Trade Note (1,000) */
     , (2246, 4, 2624) /* Trade Note (5,000) */
     , (2246, 4, 2625) /* Trade Note (10,000) */
     , (2246, 4, 2626) /* Trade Note (50,000) */
     , (2246, 4, 2627) /* Trade Note (100,000) */
     , (2246, 4, 20628) /* Trade Note (150,000) */
     , (2246, 4, 20629) /* Trade Note (200,000) */
     , (2246, 4, 20630) /* Trade Note (250,000) */
     , (2246, 4, 8180) /* Evaporate All Magic Other */
     , (2246, 4, 8181) /* Extinguish All Magic Other */
     , (2246, 4, 8182) /* Cleanse All Magic Other */
     , (2246, 4, 8183) /* Devour All Magic Other */
     , (2246, 4, 8184) /* Purge All Magic Other */
     , (2246, 4, 8185) /* Nullify All Magic Other */
     , (2246, 4, 8329) /* Lead Pea */
     , (2246, 4, 8328) /* Iron Pea */
     , (2246, 4, 8326) /* Copper Pea */
     , (2246, 4, 8331) /* Silver Pea */
     , (2246, 4, 8327) /* Gold Pea */
     , (2246, 4, 8330) /* Pyreal Pea */
     , (2246, 4, 8294) /* Hyssop Pea */
     , (2246, 4, 8295) /* Mandrake Pea */
     , (2246, 4, 8298) /* Saffron Pea */
     , (2246, 4, 8287) /* Damiana Pea */
     , (2246, 4, 8296) /* Mugwort Pea */
     , (2246, 4, 8285) /* Bistort Pea */
     , (2246, 4, 8300) /* Wormwood Pea */
     , (2246, 4, 8284) /* Amaranth Pea */
     , (2246, 4, 8291) /* Ginseng Pea */
     , (2246, 4, 8292) /* Hawthorn Pea */
     , (2246, 4, 8289) /* Eyebright Pea */
     , (2246, 4, 8290) /* Frankincense Pea */
     , (2246, 4, 8288) /* Dragonsblood Pea */
     , (2246, 4, 8293) /* Henbane Pea */
     , (2246, 4, 8286) /* Comfrey Pea */
     , (2246, 4, 8301) /* Yarrow Pea */
     , (2246, 4, 8299) /* Vervain Pea */
     , (2246, 4, 8297) /* Myrrh Pea */
     , (2246, 4, 8314) /* Powdered Agate Pea */
     , (2246, 4, 8315) /* Powdered Amber Pea */
     , (2246, 4, 8316) /* Powdered Azurite Pea */
     , (2246, 4, 8317) /* Powdered Bloodstone Pea */
     , (2246, 4, 8318) /* Powdered Carnelian Pea */
     , (2246, 4, 8319) /* Powdered Hematite Pea */
     , (2246, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (2246, 4, 8321) /* Powdered Malachite Pea */
     , (2246, 4, 8322) /* Powdered Moonstone Pea */
     , (2246, 4, 8323) /* Powdered Onyx Pea */
     , (2246, 4, 8324) /* Powdered Quartz Pea */
     , (2246, 4, 8325) /* Powdered Turquoise Pea */
     , (2246, 4, 8302) /* Brimstone Pea */
     , (2246, 4, 8303) /* Cadmia Pea */
     , (2246, 4, 8304) /* Cinnabar Pea */
     , (2246, 4, 8305) /* Cobalt Pea */
     , (2246, 4, 8306) /* Colcothar Pea */
     , (2246, 4, 8307) /* Gypsum Pea */
     , (2246, 4, 8308) /* Quicksilver Pea */
     , (2246, 4, 8309) /* Realgar Pea */
     , (2246, 4, 8310) /* Stibnite Pea */
     , (2246, 4, 8311) /* Turpeth Pea */
     , (2246, 4, 8312) /* Verdigris Pea */
     , (2246, 4, 8313) /* Vitriol Pea */
     , (2246, 4, 8342) /* Poplar Pea */
     , (2246, 4, 8335) /* Blackthorn Pea */
     , (2246, 4, 8345) /* Yew Pea */
     , (2246, 4, 8340) /* Hemlock Pea */
     , (2246, 4, 8332) /* Alder Pea */
     , (2246, 4, 8337) /* Ebony Pea */
     , (2246, 4, 8334) /* Birch Pea */
     , (2246, 4, 8333) /* Ashwood Pea */
     , (2246, 4, 8338) /* Elder Pea */
     , (2246, 4, 8343) /* Rowan Pea */
     , (2246, 4, 8344) /* Willow Pea */
     , (2246, 4, 8336) /* Cedar Pea */
     , (2246, 4, 8341) /* Oak Pea */
     , (2246, 4, 8339) /* Hazel Pea */
     , (2246, 4, 8353) /* Red Pea */
     , (2246, 4, 8352) /* Pink Pea */
     , (2246, 4, 8351) /* Orange Pea */
     , (2246, 4, 8357) /* Yellow Pea */
     , (2246, 4, 8348) /* Green Pea */
     , (2246, 4, 8354) /* Turquoise Pea */
     , (2246, 4, 8346) /* Blue Pea */
     , (2246, 4, 8350) /* Indigo Pea */
     , (2246, 4, 8355) /* Violet Pea */
     , (2246, 4, 8347) /* Brown Pea */
     , (2246, 4, 8356) /* White Pea */
     , (2246, 4, 8349) /* Grey Pea */
     , (2246, 4, 8283) /* Splitting Tool */
     , (2246, 4, 4747) /* Alembic */
     , (2246, 4, 4748) /* Aqua Incanta */
     , (2246, 4, 4751) /* Mortar and Pestle */
     , (2246, 4, 5338) /* Neutral Balm */
     , (2246, 4, 9342) /* Concentrated Aqua Incanta */
     , (2246, 4, 9379) /* Eye Dropper */
     , (2246, 4, 5539) /* Wand */
     , (2246, 4, 2472) /* Wand */
     , (2246, 4, 2366) /* Orb */
     , (2246, 4, 2547) /* Staff */
     , (2246, 4, 8974) /* Celdiseth's Portal Gem */
     , (2246, 4, 8973) /* Al-Arqas Portal Gem */
     , (2246, 4, 8976) /* Holtburg Portal Gem */
     , (2246, 4, 8977) /* Lytelthorpe Portal Gem */
     , (2246, 4, 8978) /* Nanto Portal Gem */
     , (2246, 4, 8979) /* Rithwic Portal Gem */
     , (2246, 4, 8980) /* Samsur Portal Gem */
     , (2246, 4, 8981) /* Shoushi Portal Gem */
     , (2246, 4, 8983) /* Yanshi Portal Gem */
     , (2246, 4, 8984) /* Yaraq Portal Gem */
     , (2246, 4, 43020) /* Town Network Portal Gem */;

