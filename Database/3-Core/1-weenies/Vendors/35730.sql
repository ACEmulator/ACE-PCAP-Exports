/* Weenie - Vendors - Janier al-Evv (35730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35730, 'ace35730-janieralevv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35730, 516, 35730, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35730, 1, 'Janier al-Evv') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35730, 8, 100667446) /* ICON_DID */
     , (35730, 1, 33554433) /* SETUP_DID */
     , (35730, 3, 536870913) /* SOUND_TABLE_DID */
     , (35730, 2, 150994945) /* MOTION_TABLE_DID */
     , (35730, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35730, 1, 16) /* ITEM_TYPE_INT */
     , (35730, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35730, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35730, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35730, 16, 32) /* ITEM_USEABLE_INT */
     , (35730, 93, 2098200) /* PHYSICS_STATE_INT */
     , (35730, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35730, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35730, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35730, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35730, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35730, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35730, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35730, 67109556, 0, 24)
     , (35730, 67117017, 24, 8)
     , (35730, 67110063, 32, 8)
     , (35730, 67112697, 40, 40)
     , (35730, 67110387, 80, 12)
     , (35730, 67110387, 116, 12)
     , (35730, 67110539, 96, 12)
     , (35730, 67110365, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35730, 16, 83886232, 83890685)
     , (35730, 16, 83886668, 83890516)
     , (35730, 16, 83886837, 83890532)
     , (35730, 16, 83886684, 83890564)
     , (35730, 0, 83892345, 83892353)
     , (35730, 0, 83892344, 83892353)
     , (35730, 1, 83892352, 83892352)
     , (35730, 2, 83892351, 83892351)
     , (35730, 5, 83892352, 83892352)
     , (35730, 6, 83892351, 83892351)
     , (35730, 9, 83887061, 83892357)
     , (35730, 9, 83887060, 83892356)
     , (35730, 10, 83892347, 83892355)
     , (35730, 11, 83892346, 83892354)
     , (35730, 13, 83892347, 83892355)
     , (35730, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35730, 12, 16777304)
     , (35730, 15, 16777307)
     , (35730, 3, 16777292)
     , (35730, 7, 16777296)
     , (35730, 4, 16777291)
     , (35730, 8, 16777298)
     , (35730, 0, 16783894)
     , (35730, 1, 16783912)
     , (35730, 2, 16783918)
     , (35730, 5, 16783916)
     , (35730, 6, 16783920)
     , (35730, 9, 16781837)
     , (35730, 10, 16783863)
     , (35730, 11, 16783853)
     , (35730, 13, 16783871)
     , (35730, 14, 16783855)
     , (35730, 16, 16785778);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35730, 5, 'Master Alchemist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35730, 16, 67110063) /* EYES_PALETTE_DID */
     , (35730, 9, 83890516) /* EYES_TEXTURE_DID */
     , (35730, 17, 67109556) /* SKIN_PALETTE_DID */
     , (35730, 10, 83890532) /* NOSE_TEXTURE_DID */
     , (35730, 11, 83890564) /* MOUTH_TEXTURE_DID */
     , (35730, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35730, 113, 1) /* GENDER_INT */
     , (35730, 2, 31) /* CREATURE_TYPE_INT */
     , (35730, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35730, 25, 200) /* LEVEL_INT */
     , (35730, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35730, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35730, 74, 1619271680) /* MERCHANDISE_ITEM_TYPES_INT */
     , (35730, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (35730, 76, 999999) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35730, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (35730, 38, 1.25) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35730, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35730, 4, 42646) /* Aetheria Desiccant */
     , (35730, 4, 36731) /* Enchanted Iron Phial Pea */
     , (35730, 4, 36729) /* Enchanted Copper Phial Pea */
     , (35730, 4, 36735) /* Enchanted Silver Phial Pea */
     , (35730, 4, 36730) /* Enchanted Gold Phial Pea */
     , (35730, 4, 36734) /* Enchanted Pyreal Phial Pea */
     , (35730, 4, 36732) /* Enchanted Platinum Phial Pea */
     , (35730, 4, 36733) /* Empowered Platinum Phial Pea */
     , (35730, 4, 39329) /* Enchanted Mana Phial Pea */
     , (35730, 4, 35712) /* Bundle of Enchanted Iron Phial */
     , (35730, 4, 35713) /* Bundle of Enchanted Copper Phials */
     , (35730, 4, 35718) /* Bundle of Enchanted Silver Phial */
     , (35730, 4, 35714) /* Bundle of Enchanted Gold Phial */
     , (35730, 4, 35717) /* Bundle of Enchanted Pyreal Phial */
     , (35730, 4, 35715) /* Bundle of Enchanted Platinum Phial */
     , (35730, 4, 35716) /* Bundle of Empowered Platinum Phial */
     , (35730, 4, 39328) /* Bundle of Enchanted Mana Phial */
     , (35730, 4, 35725) /* A Treatise on the Combat Uses of Alchemical Phials */
     , (35730, 4, 39330) /* Alchemical Phials and Mana Forges, Latest Discoveries */
     , (35730, 4, 36210) /* Guide to Fighting the Harbinger */
     , (35730, 4, 5586) /* Alchemy Guide */
     , (35730, 4, 24855) /* The New Alchemy */
     , (35730, 4, 5587) /* Fletching Guide */
     , (35730, 4, 364) /* Book */
     , (35730, 4, 365) /* Parchment */
     , (35730, 4, 367) /* Tome */
     , (35730, 4, 691) /* Lead Scarab */
     , (35730, 4, 689) /* Iron Scarab */
     , (35730, 4, 686) /* Copper Scarab */
     , (35730, 4, 688) /* Silver Scarab */
     , (35730, 4, 687) /* Gold Scarab */
     , (35730, 4, 690) /* Pyreal Scarab */
     , (35730, 4, 20631) /* Prismatic Taper */
     , (35730, 4, 774) /* Hyssop */
     , (35730, 4, 775) /* Mandrake */
     , (35730, 4, 778) /* Saffron */
     , (35730, 4, 768) /* Damiana */
     , (35730, 4, 776) /* Mugwort */
     , (35730, 4, 766) /* Bistort */
     , (35730, 4, 780) /* Wormwood */
     , (35730, 4, 765) /* Amaranth */
     , (35730, 4, 625) /* Ginseng */
     , (35730, 4, 772) /* Hawthorn */
     , (35730, 4, 770) /* Eyebright */
     , (35730, 4, 771) /* Frankincense */
     , (35730, 4, 769) /* Dragonsblood */
     , (35730, 4, 773) /* Henbane */
     , (35730, 4, 767) /* Comfrey */
     , (35730, 4, 781) /* Yarrow */
     , (35730, 4, 779) /* Vervain */
     , (35730, 4, 777) /* Myrrh */
     , (35730, 4, 782) /* Powdered Agate */
     , (35730, 4, 783) /* Powdered Amber */
     , (35730, 4, 784) /* Powdered Azurite */
     , (35730, 4, 785) /* Powdered Bloodstone */
     , (35730, 4, 786) /* Powdered Carnelian */
     , (35730, 4, 626) /* Powdered Hematite */
     , (35730, 4, 787) /* Powdered Lapis Lazuli */
     , (35730, 4, 788) /* Powdered Malachite */
     , (35730, 4, 789) /* Powdered Moonstone */
     , (35730, 4, 790) /* Powdered Onyx */
     , (35730, 4, 791) /* Powdered Quartz */
     , (35730, 4, 792) /* Powdered Turquoise */
     , (35730, 4, 753) /* Brimstone */
     , (35730, 4, 754) /* Cadmia */
     , (35730, 4, 755) /* Cinnabar */
     , (35730, 4, 756) /* Cobalt */
     , (35730, 4, 757) /* Colcothar */
     , (35730, 4, 758) /* Gypsum */
     , (35730, 4, 759) /* Quicksilver */
     , (35730, 4, 760) /* Realgar */
     , (35730, 4, 761) /* Stibnite */
     , (35730, 4, 762) /* Turpeth */
     , (35730, 4, 763) /* Verdigris */
     , (35730, 4, 764) /* Vitriol */
     , (35730, 4, 749) /* Poplar Talisman */
     , (35730, 4, 742) /* Blackthorn Talisman */
     , (35730, 4, 752) /* Yew Talisman */
     , (35730, 4, 747) /* Hemlock Talisman */
     , (35730, 4, 627) /* Alder Talisman */
     , (35730, 4, 744) /* Ebony Talisman */
     , (35730, 4, 741) /* Birch Talisman */
     , (35730, 4, 740) /* Ashwood Talisman */
     , (35730, 4, 745) /* Elder Talisman */
     , (35730, 4, 750) /* Rowan Talisman */
     , (35730, 4, 751) /* Willow Talisman */
     , (35730, 4, 743) /* Cedar Talisman */
     , (35730, 4, 748) /* Oak Talisman */
     , (35730, 4, 746) /* Hazel Talisman */
     , (35730, 4, 1650) /* Red Taper */
     , (35730, 4, 1649) /* Pink Taper */
     , (35730, 4, 1648) /* Orange Taper */
     , (35730, 4, 1653) /* Yellow Taper */
     , (35730, 4, 1645) /* Green Taper */
     , (35730, 4, 1654) /* Turquoise Taper */
     , (35730, 4, 1643) /* Blue Taper */
     , (35730, 4, 1647) /* Indigo Taper */
     , (35730, 4, 1651) /* Violet Taper */
     , (35730, 4, 1644) /* Brown Taper */
     , (35730, 4, 1652) /* White Taper */
     , (35730, 4, 1646) /* Grey Taper */
     , (35730, 4, 8329) /* Lead Pea */
     , (35730, 4, 8328) /* Iron Pea */
     , (35730, 4, 8326) /* Copper Pea */
     , (35730, 4, 8331) /* Silver Pea */
     , (35730, 4, 8327) /* Gold Pea */
     , (35730, 4, 8330) /* Pyreal Pea */
     , (35730, 4, 8294) /* Hyssop Pea */
     , (35730, 4, 8295) /* Mandrake Pea */
     , (35730, 4, 8298) /* Saffron Pea */
     , (35730, 4, 8287) /* Damiana Pea */
     , (35730, 4, 8296) /* Mugwort Pea */
     , (35730, 4, 8285) /* Bistort Pea */
     , (35730, 4, 8300) /* Wormwood Pea */
     , (35730, 4, 8284) /* Amaranth Pea */
     , (35730, 4, 8291) /* Ginseng Pea */
     , (35730, 4, 8292) /* Hawthorn Pea */
     , (35730, 4, 8289) /* Eyebright Pea */
     , (35730, 4, 8290) /* Frankincense Pea */
     , (35730, 4, 8288) /* Dragonsblood Pea */
     , (35730, 4, 8293) /* Henbane Pea */
     , (35730, 4, 8286) /* Comfrey Pea */
     , (35730, 4, 8301) /* Yarrow Pea */
     , (35730, 4, 8299) /* Vervain Pea */
     , (35730, 4, 8297) /* Myrrh Pea */
     , (35730, 4, 8314) /* Powdered Agate Pea */
     , (35730, 4, 8315) /* Powdered Amber Pea */
     , (35730, 4, 8316) /* Powdered Azurite Pea */
     , (35730, 4, 8317) /* Powdered Bloodstone Pea */
     , (35730, 4, 8318) /* Powdered Carnelian Pea */
     , (35730, 4, 8319) /* Powdered Hematite Pea */
     , (35730, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (35730, 4, 8321) /* Powdered Malachite Pea */
     , (35730, 4, 8322) /* Powdered Moonstone Pea */
     , (35730, 4, 8323) /* Powdered Onyx Pea */
     , (35730, 4, 8324) /* Powdered Quartz Pea */
     , (35730, 4, 8325) /* Powdered Turquoise Pea */
     , (35730, 4, 8302) /* Brimstone Pea */
     , (35730, 4, 8303) /* Cadmia Pea */
     , (35730, 4, 8304) /* Cinnabar Pea */
     , (35730, 4, 8305) /* Cobalt Pea */
     , (35730, 4, 8306) /* Colcothar Pea */
     , (35730, 4, 8307) /* Gypsum Pea */
     , (35730, 4, 8308) /* Quicksilver Pea */
     , (35730, 4, 8309) /* Realgar Pea */
     , (35730, 4, 8310) /* Stibnite Pea */
     , (35730, 4, 8311) /* Turpeth Pea */
     , (35730, 4, 8312) /* Verdigris Pea */
     , (35730, 4, 8313) /* Vitriol Pea */
     , (35730, 4, 8342) /* Poplar Pea */
     , (35730, 4, 8335) /* Blackthorn Pea */
     , (35730, 4, 8345) /* Yew Pea */
     , (35730, 4, 8340) /* Hemlock Pea */
     , (35730, 4, 8332) /* Alder Pea */
     , (35730, 4, 8337) /* Ebony Pea */
     , (35730, 4, 8334) /* Birch Pea */
     , (35730, 4, 8333) /* Ashwood Pea */
     , (35730, 4, 8338) /* Elder Pea */
     , (35730, 4, 8343) /* Rowan Pea */
     , (35730, 4, 8344) /* Willow Pea */
     , (35730, 4, 8336) /* Cedar Pea */
     , (35730, 4, 8341) /* Oak Pea */
     , (35730, 4, 8339) /* Hazel Pea */
     , (35730, 4, 8353) /* Red Pea */
     , (35730, 4, 8352) /* Pink Pea */
     , (35730, 4, 8351) /* Orange Pea */
     , (35730, 4, 8357) /* Yellow Pea */
     , (35730, 4, 8348) /* Green Pea */
     , (35730, 4, 8354) /* Turquoise Pea */
     , (35730, 4, 8346) /* Blue Pea */
     , (35730, 4, 8350) /* Indigo Pea */
     , (35730, 4, 8355) /* Violet Pea */
     , (35730, 4, 8347) /* Brown Pea */
     , (35730, 4, 8356) /* White Pea */
     , (35730, 4, 8349) /* Grey Pea */
     , (35730, 4, 4747) /* Alembic */
     , (35730, 4, 4751) /* Mortar and Pestle */
     , (35730, 4, 4748) /* Aqua Incanta */
     , (35730, 4, 5338) /* Neutral Balm */
     , (35730, 4, 8283) /* Splitting Tool */
     , (35730, 4, 9342) /* Concentrated Aqua Incanta */
     , (35730, 4, 9379) /* Eye Dropper */
     , (35730, 4, 20646) /* Ust */
     , (35730, 4, 2621) /* Trade Note (100) */
     , (35730, 4, 2622) /* Trade Note (500) */
     , (35730, 4, 2623) /* Trade Note (1,000) */
     , (35730, 4, 2624) /* Trade Note (5,000) */
     , (35730, 4, 2625) /* Trade Note (10,000) */
     , (35730, 4, 2626) /* Trade Note (50,000) */
     , (35730, 4, 20628) /* Trade Note (150,000) */
     , (35730, 4, 20629) /* Trade Note (200,000) */
     , (35730, 4, 20630) /* Trade Note (250,000) */;

