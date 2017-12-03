/* Weenie - Vendors - Archmage Malak ibn Hern (40971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40971, 'ace40971-archmagemalakibnhern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40971, 516, 40971, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40971, 1, 'Archmage Malak ibn Hern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40971, 8, 100667446) /* ICON_DID */
     , (40971, 1, 33554433) /* SETUP_DID */
     , (40971, 3, 536870913) /* SOUND_TABLE_DID */
     , (40971, 2, 150994945) /* MOTION_TABLE_DID */
     , (40971, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40971, 1, 16) /* ITEM_TYPE_INT */
     , (40971, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40971, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40971, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40971, 16, 32) /* ITEM_USEABLE_INT */
     , (40971, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40971, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40971, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40971, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40971, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40971, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40971, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40971, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40971, 67109551, 0, 24)
     , (40971, 67116998, 24, 8)
     , (40971, 67110063, 32, 8)
     , (40971, 67112694, 40, 40)
     , (40971, 67110361, 80, 12)
     , (40971, 67110361, 116, 12)
     , (40971, 67110007, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40971, 16, 83886232, 83890685)
     , (40971, 16, 83886668, 83890484)
     , (40971, 16, 83886837, 83890530)
     , (40971, 16, 83886684, 83890604)
     , (40971, 0, 83892345, 83892353)
     , (40971, 0, 83892344, 83892353)
     , (40971, 1, 83892352, 83892352)
     , (40971, 2, 83892351, 83892351)
     , (40971, 5, 83892352, 83892352)
     , (40971, 6, 83892351, 83892351)
     , (40971, 9, 83887061, 83892357)
     , (40971, 9, 83887060, 83892356)
     , (40971, 10, 83892347, 83892355)
     , (40971, 11, 83892346, 83892354)
     , (40971, 13, 83892347, 83892355)
     , (40971, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40971, 12, 16777304)
     , (40971, 15, 16777307)
     , (40971, 3, 16777292)
     , (40971, 7, 16777296)
     , (40971, 4, 16777291)
     , (40971, 8, 16777298)
     , (40971, 16, 16795675)
     , (40971, 0, 16783894)
     , (40971, 1, 16783912)
     , (40971, 2, 16783918)
     , (40971, 5, 16783916)
     , (40971, 6, 16783920)
     , (40971, 9, 16781837)
     , (40971, 10, 16783863)
     , (40971, 11, 16783853)
     , (40971, 13, 16783871)
     , (40971, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40971, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40971, 16, 67110063) /* EYES_PALETTE_DID */
     , (40971, 9, 83890484) /* EYES_TEXTURE_DID */
     , (40971, 17, 67109551) /* SKIN_PALETTE_DID */
     , (40971, 10, 83890530) /* NOSE_TEXTURE_DID */
     , (40971, 11, 83890604) /* MOUTH_TEXTURE_DID */
     , (40971, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40971, 113, 1) /* GENDER_INT */
     , (40971, 2, 31) /* CREATURE_TYPE_INT */
     , (40971, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40971, 25, 11) /* LEVEL_INT */
     , (40971, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40971, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (40971, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (40971, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (40971, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (40971, 16, 120) /* FOCUS_ATTRIBUTE */
     , (40971, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40971, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40971, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40971, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40971, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (40971, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (40971, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40971, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (40971, 38, 1.25) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40971, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40971, 4, 5940) /* Smelting Pot */
     , (40971, 4, 41424) /* Refining Polish (Mana) */
     , (40971, 4, 41425) /* Refining Polish (Stamina) */
     , (40971, 4, 691) /* Lead Scarab */
     , (40971, 4, 689) /* Iron Scarab */
     , (40971, 4, 686) /* Copper Scarab */
     , (40971, 4, 688) /* Silver Scarab */
     , (40971, 4, 20631) /* Prismatic Taper */
     , (40971, 4, 774) /* Hyssop */
     , (40971, 4, 775) /* Mandrake */
     , (40971, 4, 778) /* Saffron */
     , (40971, 4, 768) /* Damiana */
     , (40971, 4, 776) /* Mugwort */
     , (40971, 4, 766) /* Bistort */
     , (40971, 4, 780) /* Wormwood */
     , (40971, 4, 765) /* Amaranth */
     , (40971, 4, 625) /* Ginseng */
     , (40971, 4, 772) /* Hawthorn */
     , (40971, 4, 770) /* Eyebright */
     , (40971, 4, 771) /* Frankincense */
     , (40971, 4, 769) /* Dragonsblood */
     , (40971, 4, 773) /* Henbane */
     , (40971, 4, 767) /* Comfrey */
     , (40971, 4, 781) /* Yarrow */
     , (40971, 4, 779) /* Vervain */
     , (40971, 4, 777) /* Myrrh */
     , (40971, 4, 782) /* Powdered Agate */
     , (40971, 4, 783) /* Powdered Amber */
     , (40971, 4, 784) /* Powdered Azurite */
     , (40971, 4, 785) /* Powdered Bloodstone */
     , (40971, 4, 786) /* Powdered Carnelian */
     , (40971, 4, 626) /* Powdered Hematite */
     , (40971, 4, 787) /* Powdered Lapis Lazuli */
     , (40971, 4, 788) /* Powdered Malachite */
     , (40971, 4, 789) /* Powdered Moonstone */
     , (40971, 4, 790) /* Powdered Onyx */
     , (40971, 4, 791) /* Powdered Quartz */
     , (40971, 4, 792) /* Powdered Turquoise */
     , (40971, 4, 753) /* Brimstone */
     , (40971, 4, 754) /* Cadmia */
     , (40971, 4, 755) /* Cinnabar */
     , (40971, 4, 756) /* Cobalt */
     , (40971, 4, 757) /* Colcothar */
     , (40971, 4, 758) /* Gypsum */
     , (40971, 4, 759) /* Quicksilver */
     , (40971, 4, 760) /* Realgar */
     , (40971, 4, 761) /* Stibnite */
     , (40971, 4, 762) /* Turpeth */
     , (40971, 4, 763) /* Verdigris */
     , (40971, 4, 764) /* Vitriol */
     , (40971, 4, 749) /* Poplar Talisman */
     , (40971, 4, 742) /* Blackthorn Talisman */
     , (40971, 4, 752) /* Yew Talisman */
     , (40971, 4, 747) /* Hemlock Talisman */
     , (40971, 4, 627) /* Alder Talisman */
     , (40971, 4, 744) /* Ebony Talisman */
     , (40971, 4, 741) /* Birch Talisman */
     , (40971, 4, 740) /* Ashwood Talisman */
     , (40971, 4, 745) /* Elder Talisman */
     , (40971, 4, 750) /* Rowan Talisman */
     , (40971, 4, 751) /* Willow Talisman */
     , (40971, 4, 743) /* Cedar Talisman */
     , (40971, 4, 748) /* Oak Talisman */
     , (40971, 4, 746) /* Hazel Talisman */
     , (40971, 4, 1650) /* Red Taper */
     , (40971, 4, 1649) /* Pink Taper */
     , (40971, 4, 1648) /* Orange Taper */
     , (40971, 4, 1653) /* Yellow Taper */
     , (40971, 4, 1645) /* Green Taper */
     , (40971, 4, 1654) /* Turquoise Taper */
     , (40971, 4, 1643) /* Blue Taper */
     , (40971, 4, 1647) /* Indigo Taper */
     , (40971, 4, 1651) /* Violet Taper */
     , (40971, 4, 1644) /* Brown Taper */
     , (40971, 4, 1652) /* White Taper */
     , (40971, 4, 1646) /* Grey Taper */
     , (40971, 4, 8180) /* Evaporate All Magic Other */
     , (40971, 4, 8181) /* Extinguish All Magic Other */
     , (40971, 4, 8182) /* Cleanse All Magic Other */
     , (40971, 4, 8183) /* Devour All Magic Other */
     , (40971, 4, 8184) /* Purge All Magic Other */
     , (40971, 4, 8185) /* Nullify All Magic Other */
     , (40971, 4, 27331) /* Minor Mana Stone */
     , (40971, 4, 2434) /* Lesser Mana Stone */
     , (40971, 4, 4612) /* Tiny Mana Charge */
     , (40971, 4, 4613) /* Small Mana Charge */
     , (40971, 4, 4614) /* Moderate Mana Charge */
     , (40971, 4, 4615) /* High Mana Charge */
     , (40971, 4, 6063) /* Dho Creature Apprentice Robe */
     , (40971, 4, 6066) /* Dho Item Apprentice Robe */
     , (40971, 4, 6069) /* Dho Life Apprentice Robe */
     , (40971, 4, 6072) /* Dho War Apprentice Robe */
     , (40971, 4, 4747) /* Alembic */
     , (40971, 4, 4751) /* Mortar and Pestle */
     , (40971, 4, 4748) /* Aqua Incanta */
     , (40971, 4, 5338) /* Neutral Balm */
     , (40971, 4, 24684) /* Crucible */
     , (40971, 4, 2621) /* Trade Note (100) */
     , (40971, 4, 2622) /* Trade Note (500) */
     , (40971, 4, 2623) /* Trade Note (1,000) */
     , (40971, 4, 2624) /* Trade Note (5,000) */
     , (40971, 4, 2625) /* Trade Note (10,000) */
     , (40971, 4, 2626) /* Trade Note (50,000) */
     , (40971, 4, 20628) /* Trade Note (150,000) */
     , (40971, 4, 20629) /* Trade Note (200,000) */
     , (40971, 4, 20630) /* Trade Note (250,000) */
     , (40971, 4, 5541) /* Wand */
     , (40971, 4, 2472) /* Wand */
     , (40971, 4, 2366) /* Orb */
     , (40971, 4, 2547) /* Staff */
     , (40971, 4, 26639) /* Xarabydun Portal Summoning Gem */
     , (40971, 4, 8973) /* Al-Arqas Portal Gem */
     , (40971, 4, 8984) /* Yaraq Portal Gem */
     , (40971, 4, 8980) /* Samsur Portal Gem */
     , (40971, 4, 8983) /* Yanshi Portal Gem */
     , (40971, 4, 8981) /* Shoushi Portal Gem */
     , (40971, 4, 8978) /* Nanto Portal Gem */
     , (40971, 4, 8976) /* Holtburg Portal Gem */
     , (40971, 4, 8977) /* Lytelthorpe Portal Gem */
     , (40971, 4, 8979) /* Rithwic Portal Gem */;

