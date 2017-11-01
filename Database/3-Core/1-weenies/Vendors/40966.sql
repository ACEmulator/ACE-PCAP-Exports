/* Weenie - Vendors - Jinmi al-Evv (40966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40966, 'ace40966-jinmialevv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40966, 516, 40966, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40966, 1, 'Jinmi al-Evv') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40966, 8, 100667446) /* ICON_DID */
     , (40966, 1, 33554433) /* SETUP_DID */
     , (40966, 3, 536870913) /* SOUND_TABLE_DID */
     , (40966, 2, 150994945) /* MOTION_TABLE_DID */
     , (40966, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40966, 1, 16) /* ITEM_TYPE_INT */
     , (40966, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40966, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40966, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40966, 16, 32) /* ITEM_USEABLE_INT */
     , (40966, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40966, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40966, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40966, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40966, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40966, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40966, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40966, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40966, 67109552, 0, 24)
     , (40966, 67117068, 24, 8)
     , (40966, 67110062, 32, 8)
     , (40966, 67112697, 40, 40)
     , (40966, 67110387, 80, 12)
     , (40966, 67110387, 116, 12)
     , (40966, 67110539, 96, 12)
     , (40966, 67110365, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40966, 16, 83886232, 83890685)
     , (40966, 16, 83886668, 83890457)
     , (40966, 16, 83886837, 83890560)
     , (40966, 16, 83886684, 83890600)
     , (40966, 0, 83892345, 83892353)
     , (40966, 0, 83892344, 83892353)
     , (40966, 1, 83892352, 83892352)
     , (40966, 2, 83892351, 83892351)
     , (40966, 5, 83892352, 83892352)
     , (40966, 6, 83892351, 83892351)
     , (40966, 9, 83887061, 83892357)
     , (40966, 9, 83887060, 83892356)
     , (40966, 10, 83892347, 83892355)
     , (40966, 11, 83892346, 83892354)
     , (40966, 13, 83892347, 83892355)
     , (40966, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40966, 12, 16777304)
     , (40966, 15, 16777307)
     , (40966, 3, 16777292)
     , (40966, 7, 16777296)
     , (40966, 4, 16777291)
     , (40966, 8, 16777298)
     , (40966, 0, 16783894)
     , (40966, 1, 16783912)
     , (40966, 2, 16783918)
     , (40966, 5, 16783916)
     , (40966, 6, 16783920)
     , (40966, 9, 16781837)
     , (40966, 10, 16783863)
     , (40966, 11, 16783853)
     , (40966, 13, 16783871)
     , (40966, 14, 16783855)
     , (40966, 16, 16785778);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40966, 5, 'Master Alchemist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40966, 16, 67110062) /* EYES_PALETTE_DID */
     , (40966, 9, 83890457) /* EYES_TEXTURE_DID */
     , (40966, 17, 67109552) /* SKIN_PALETTE_DID */
     , (40966, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (40966, 11, 83890600) /* MOUTH_TEXTURE_DID */
     , (40966, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40966, 113, 1) /* GENDER_INT */
     , (40966, 2, 31) /* CREATURE_TYPE_INT */
     , (40966, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40966, 25, 200) /* LEVEL_INT */
     , (40966, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40966, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40966, 74, 1619271680) /* MERCHANDISE_ITEM_TYPES_INT */
     , (40966, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (40966, 76, 999999) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40966, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (40966, 38, 1.25) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40966, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40966, 4, 5940) /* Smelting Pot */
     , (40966, 4, 41424) /* Refining Polish (Mana) */
     , (40966, 4, 41425) /* Refining Polish (Stamina) */
     , (40966, 4, 42646) /* Aetheria Desiccant */
     , (40966, 4, 36731) /* Enchanted Iron Phial Pea */
     , (40966, 4, 36729) /* Enchanted Copper Phial Pea */
     , (40966, 4, 36735) /* Enchanted Silver Phial Pea */
     , (40966, 4, 36730) /* Enchanted Gold Phial Pea */
     , (40966, 4, 36734) /* Enchanted Pyreal Phial Pea */
     , (40966, 4, 36732) /* Enchanted Platinum Phial Pea */
     , (40966, 4, 36733) /* Empowered Platinum Phial Pea */
     , (40966, 4, 39329) /* Enchanted Mana Phial Pea */
     , (40966, 4, 35712) /* Bundle of Enchanted Iron Phial */
     , (40966, 4, 35713) /* Bundle of Enchanted Copper Phials */
     , (40966, 4, 35718) /* Bundle of Enchanted Silver Phial */
     , (40966, 4, 35714) /* Bundle of Enchanted Gold Phial */
     , (40966, 4, 35717) /* Bundle of Enchanted Pyreal Phial */
     , (40966, 4, 35715) /* Bundle of Enchanted Platinum Phial */
     , (40966, 4, 35716) /* Bundle of Empowered Platinum Phial */
     , (40966, 4, 39328) /* Bundle of Enchanted Mana Phial */
     , (40966, 4, 35725) /* A Treatise on the Combat Uses of Alchemical Phials */
     , (40966, 4, 39330) /* Alchemical Phials and Mana Forges, Latest Discoveries */
     , (40966, 4, 36210) /* Guide to Fighting the Harbinger */
     , (40966, 4, 5586) /* Alchemy Guide */
     , (40966, 4, 24855) /* The New Alchemy */
     , (40966, 4, 5587) /* Fletching Guide */
     , (40966, 4, 364) /* Book */
     , (40966, 4, 365) /* Parchment */
     , (40966, 4, 367) /* Tome */
     , (40966, 4, 691) /* Lead Scarab */
     , (40966, 4, 689) /* Iron Scarab */
     , (40966, 4, 686) /* Copper Scarab */
     , (40966, 4, 688) /* Silver Scarab */
     , (40966, 4, 687) /* Gold Scarab */
     , (40966, 4, 690) /* Pyreal Scarab */
     , (40966, 4, 20631) /* Prismatic Taper */
     , (40966, 4, 774) /* Hyssop */
     , (40966, 4, 775) /* Mandrake */
     , (40966, 4, 778) /* Saffron */
     , (40966, 4, 768) /* Damiana */
     , (40966, 4, 776) /* Mugwort */
     , (40966, 4, 766) /* Bistort */
     , (40966, 4, 780) /* Wormwood */
     , (40966, 4, 765) /* Amaranth */
     , (40966, 4, 625) /* Ginseng */
     , (40966, 4, 772) /* Hawthorn */
     , (40966, 4, 770) /* Eyebright */
     , (40966, 4, 771) /* Frankincense */
     , (40966, 4, 769) /* Dragonsblood */
     , (40966, 4, 773) /* Henbane */
     , (40966, 4, 767) /* Comfrey */
     , (40966, 4, 781) /* Yarrow */
     , (40966, 4, 779) /* Vervain */
     , (40966, 4, 777) /* Myrrh */
     , (40966, 4, 782) /* Powdered Agate */
     , (40966, 4, 783) /* Powdered Amber */
     , (40966, 4, 784) /* Powdered Azurite */
     , (40966, 4, 785) /* Powdered Bloodstone */
     , (40966, 4, 786) /* Powdered Carnelian */
     , (40966, 4, 626) /* Powdered Hematite */
     , (40966, 4, 787) /* Powdered Lapis Lazuli */
     , (40966, 4, 788) /* Powdered Malachite */
     , (40966, 4, 789) /* Powdered Moonstone */
     , (40966, 4, 790) /* Powdered Onyx */
     , (40966, 4, 791) /* Powdered Quartz */
     , (40966, 4, 792) /* Powdered Turquoise */
     , (40966, 4, 753) /* Brimstone */
     , (40966, 4, 754) /* Cadmia */
     , (40966, 4, 755) /* Cinnabar */
     , (40966, 4, 756) /* Cobalt */
     , (40966, 4, 757) /* Colcothar */
     , (40966, 4, 758) /* Gypsum */
     , (40966, 4, 759) /* Quicksilver */
     , (40966, 4, 760) /* Realgar */
     , (40966, 4, 761) /* Stibnite */
     , (40966, 4, 762) /* Turpeth */
     , (40966, 4, 763) /* Verdigris */
     , (40966, 4, 764) /* Vitriol */
     , (40966, 4, 749) /* Poplar Talisman */
     , (40966, 4, 742) /* Blackthorn Talisman */
     , (40966, 4, 752) /* Yew Talisman */
     , (40966, 4, 747) /* Hemlock Talisman */
     , (40966, 4, 627) /* Alder Talisman */
     , (40966, 4, 744) /* Ebony Talisman */
     , (40966, 4, 741) /* Birch Talisman */
     , (40966, 4, 740) /* Ashwood Talisman */
     , (40966, 4, 745) /* Elder Talisman */
     , (40966, 4, 750) /* Rowan Talisman */
     , (40966, 4, 751) /* Willow Talisman */
     , (40966, 4, 743) /* Cedar Talisman */
     , (40966, 4, 748) /* Oak Talisman */
     , (40966, 4, 746) /* Hazel Talisman */
     , (40966, 4, 1650) /* Red Taper */
     , (40966, 4, 1649) /* Pink Taper */
     , (40966, 4, 1648) /* Orange Taper */
     , (40966, 4, 1653) /* Yellow Taper */
     , (40966, 4, 1645) /* Green Taper */
     , (40966, 4, 1654) /* Turquoise Taper */
     , (40966, 4, 1643) /* Blue Taper */
     , (40966, 4, 1647) /* Indigo Taper */
     , (40966, 4, 1651) /* Violet Taper */
     , (40966, 4, 1644) /* Brown Taper */
     , (40966, 4, 1652) /* White Taper */
     , (40966, 4, 1646) /* Grey Taper */
     , (40966, 4, 8329) /* Lead Pea */
     , (40966, 4, 8328) /* Iron Pea */
     , (40966, 4, 8326) /* Copper Pea */
     , (40966, 4, 8331) /* Silver Pea */
     , (40966, 4, 8327) /* Gold Pea */
     , (40966, 4, 8330) /* Pyreal Pea */
     , (40966, 4, 8294) /* Hyssop Pea */
     , (40966, 4, 8295) /* Mandrake Pea */
     , (40966, 4, 8298) /* Saffron Pea */
     , (40966, 4, 8287) /* Damiana Pea */
     , (40966, 4, 8296) /* Mugwort Pea */
     , (40966, 4, 8285) /* Bistort Pea */
     , (40966, 4, 8300) /* Wormwood Pea */
     , (40966, 4, 8284) /* Amaranth Pea */
     , (40966, 4, 8291) /* Ginseng Pea */
     , (40966, 4, 8292) /* Hawthorn Pea */
     , (40966, 4, 8289) /* Eyebright Pea */
     , (40966, 4, 8290) /* Frankincense Pea */
     , (40966, 4, 8288) /* Dragonsblood Pea */
     , (40966, 4, 8293) /* Henbane Pea */
     , (40966, 4, 8286) /* Comfrey Pea */
     , (40966, 4, 8301) /* Yarrow Pea */
     , (40966, 4, 8299) /* Vervain Pea */
     , (40966, 4, 8297) /* Myrrh Pea */
     , (40966, 4, 8314) /* Powdered Agate Pea */
     , (40966, 4, 8315) /* Powdered Amber Pea */
     , (40966, 4, 8316) /* Powdered Azurite Pea */
     , (40966, 4, 8317) /* Powdered Bloodstone Pea */
     , (40966, 4, 8318) /* Powdered Carnelian Pea */
     , (40966, 4, 8319) /* Powdered Hematite Pea */
     , (40966, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (40966, 4, 8321) /* Powdered Malachite Pea */
     , (40966, 4, 8322) /* Powdered Moonstone Pea */
     , (40966, 4, 8323) /* Powdered Onyx Pea */
     , (40966, 4, 8324) /* Powdered Quartz Pea */
     , (40966, 4, 8325) /* Powdered Turquoise Pea */
     , (40966, 4, 8302) /* Brimstone Pea */
     , (40966, 4, 8303) /* Cadmia Pea */
     , (40966, 4, 8304) /* Cinnabar Pea */
     , (40966, 4, 8305) /* Cobalt Pea */
     , (40966, 4, 8306) /* Colcothar Pea */
     , (40966, 4, 8307) /* Gypsum Pea */
     , (40966, 4, 8308) /* Quicksilver Pea */
     , (40966, 4, 8309) /* Realgar Pea */
     , (40966, 4, 8310) /* Stibnite Pea */
     , (40966, 4, 8311) /* Turpeth Pea */
     , (40966, 4, 8312) /* Verdigris Pea */
     , (40966, 4, 8313) /* Vitriol Pea */
     , (40966, 4, 8342) /* Poplar Pea */
     , (40966, 4, 8335) /* Blackthorn Pea */
     , (40966, 4, 8345) /* Yew Pea */
     , (40966, 4, 8340) /* Hemlock Pea */
     , (40966, 4, 8332) /* Alder Pea */
     , (40966, 4, 8337) /* Ebony Pea */
     , (40966, 4, 8334) /* Birch Pea */
     , (40966, 4, 8333) /* Ashwood Pea */
     , (40966, 4, 8338) /* Elder Pea */
     , (40966, 4, 8343) /* Rowan Pea */
     , (40966, 4, 8344) /* Willow Pea */
     , (40966, 4, 8336) /* Cedar Pea */
     , (40966, 4, 8341) /* Oak Pea */
     , (40966, 4, 8339) /* Hazel Pea */
     , (40966, 4, 8353) /* Red Pea */
     , (40966, 4, 8352) /* Pink Pea */
     , (40966, 4, 8351) /* Orange Pea */
     , (40966, 4, 8357) /* Yellow Pea */
     , (40966, 4, 8348) /* Green Pea */
     , (40966, 4, 8354) /* Turquoise Pea */
     , (40966, 4, 8346) /* Blue Pea */
     , (40966, 4, 8350) /* Indigo Pea */
     , (40966, 4, 8355) /* Violet Pea */
     , (40966, 4, 8347) /* Brown Pea */
     , (40966, 4, 8356) /* White Pea */
     , (40966, 4, 8349) /* Grey Pea */
     , (40966, 4, 4747) /* Alembic */
     , (40966, 4, 4751) /* Mortar and Pestle */
     , (40966, 4, 4748) /* Aqua Incanta */
     , (40966, 4, 5338) /* Neutral Balm */
     , (40966, 4, 8283) /* Splitting Tool */
     , (40966, 4, 9342) /* Concentrated Aqua Incanta */
     , (40966, 4, 9379) /* Eye Dropper */
     , (40966, 4, 20646) /* Ust */
     , (40966, 4, 2621) /* Trade Note (100) */
     , (40966, 4, 2622) /* Trade Note (500) */
     , (40966, 4, 2623) /* Trade Note (1,000) */
     , (40966, 4, 2624) /* Trade Note (5,000) */
     , (40966, 4, 2625) /* Trade Note (10,000) */
     , (40966, 4, 2626) /* Trade Note (50,000) */
     , (40966, 4, 20628) /* Trade Note (150,000) */
     , (40966, 4, 20629) /* Trade Note (200,000) */
     , (40966, 4, 20630) /* Trade Note (250,000) */;

