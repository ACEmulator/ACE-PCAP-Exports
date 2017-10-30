/* Weenie - Vendors - Apprentice Scrivener of Item and War Magic (30009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30009, 'viascriveneritemwar1starter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30009, 516, 30009, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30009, 1, 'Apprentice Scrivener of Item and War Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30009, 8, 100667446) /* ICON_DID */
     , (30009, 1, 33554433) /* SETUP_DID */
     , (30009, 3, 536870913) /* SOUND_TABLE_DID */
     , (30009, 2, 150994945) /* MOTION_TABLE_DID */
     , (30009, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30009, 1, 16) /* ITEM_TYPE_INT */
     , (30009, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30009, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30009, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30009, 16, 32) /* ITEM_USEABLE_INT */
     , (30009, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30009, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30009, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30009, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30009, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30009, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30009, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30009, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30009, 67110052, 0, 24)
     , (30009, 67117068, 24, 8)
     , (30009, 67110063, 32, 8)
     , (30009, 67112917, 64, 8)
     , (30009, 67110540, 72, 8)
     , (30009, 67110330, 40, 24)
     , (30009, 67109964, 92, 4)
     , (30009, 67112918, 216, 24)
     , (30009, 67110375, 160, 8)
     , (30009, 67112917, 240, 10)
     , (30009, 67110335, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30009, 16, 83886232, 83890685)
     , (30009, 16, 83886668, 83890487)
     , (30009, 16, 83886837, 83890530)
     , (30009, 16, 83886684, 83890657)
     , (30009, 5, 83887064, 83886241)
     , (30009, 1, 83887064, 83886241)
     , (30009, 6, 83887066, 83887055)
     , (30009, 2, 83887066, 83887055)
     , (30009, 10, 83886796, 83886782)
     , (30009, 13, 83886796, 83886782)
     , (30009, 11, 83886788, 83891213)
     , (30009, 14, 83886788, 83891213)
     , (30009, 9, 83887061, 83890009)
     , (30009, 9, 83887060, 83890010)
     , (30009, 0, 83889072, 83890012)
     , (30009, 0, 83889342, 83890011)
     , (30009, 3, 83889344, 83887054)
     , (30009, 7, 83889344, 83887054)
     , (30009, 4, 83887068, 83887054)
     , (30009, 8, 83887068, 83887054)
     , (30009, 16, 83892366, 83892366)
     , (30009, 16, 83892365, 83892365);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30009, 12, 16777304)
     , (30009, 15, 16777307)
     , (30009, 5, 16777299)
     , (30009, 1, 16777295)
     , (30009, 6, 16781824)
     , (30009, 2, 16781823)
     , (30009, 10, 16781858)
     , (30009, 13, 16781856)
     , (30009, 11, 16781822)
     , (30009, 14, 16781821)
     , (30009, 9, 16777300)
     , (30009, 0, 16781835)
     , (30009, 3, 16777292)
     , (30009, 7, 16777296)
     , (30009, 4, 16777291)
     , (30009, 8, 16777298)
     , (30009, 16, 16783954);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30009, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30009, 16, 67110063) /* EYES_PALETTE_DID */
     , (30009, 9, 83890487) /* EYES_TEXTURE_DID */
     , (30009, 17, 67110052) /* SKIN_PALETTE_DID */
     , (30009, 10, 83890530) /* NOSE_TEXTURE_DID */
     , (30009, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (30009, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30009, 113, 1) /* GENDER_INT */
     , (30009, 2, 31) /* CREATURE_TYPE_INT */
     , (30009, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30009, 25, 14) /* LEVEL_INT */
     , (30009, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30009, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30009, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30009, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30009, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30009, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30009, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30009, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30009, 4, 15269) /* Foci of Artifice */
     , (30009, 4, 15271) /* Foci of Strife */
     , (30009, 4, 1875) /* Scroll of Acid Bane */
     , (30009, 4, 1876) /* Scroll of Acid Lure */
     , (30009, 4, 46843) /* Aura of Blood Drinker Other */
     , (30009, 4, 1588) /* Aura of Blood Drinker Self */
     , (30009, 4, 46844) /* Aura of Defender Other */
     , (30009, 4, 1880) /* Aura of Defender Self */
     , (30009, 4, 46845) /* Aura of Heartseeker Other */
     , (30009, 4, 1885) /* Aura of Heartseeker Self */
     , (30009, 4, 46848) /* Aura of Hermetic Link Other */
     , (30009, 4, 1896) /* Aura of Hermetic Link Self */
     , (30009, 4, 46846) /* Aura of Spirit Drinker Other */
     , (30009, 4, 28002) /* Aura of Spirit Drinker Self */
     , (30009, 4, 46847) /* Aura of Swift Killer Other */
     , (30009, 4, 1895) /* Aura of Swift Killer Self */
     , (30009, 4, 1552) /* Scroll of Blade Bane */
     , (30009, 4, 1553) /* Scroll of Blade Lure */
     , (30009, 4, 1589) /* Scroll of Blood Loather */
     , (30009, 4, 1877) /* Scroll of Bludgeon Bane */
     , (30009, 4, 1878) /* Scroll of Bludgeon Lure */
     , (30009, 4, 1879) /* Scroll of Brittlemail */
     , (30009, 4, 1881) /* Scroll of Flame Bane */
     , (30009, 4, 1882) /* Scroll of Flame Lure */
     , (30009, 4, 1883) /* Scroll of Frost Bane */
     , (30009, 4, 1884) /* Scroll of Frost Lure */
     , (30009, 4, 1886) /* Scroll of Hermetic Void */
     , (30009, 4, 1887) /* Scroll of Impenetrability */
     , (30009, 4, 1888) /* Scroll of Leaden Weapon */
     , (30009, 4, 1889) /* Scroll of Lightning Bane */
     , (30009, 4, 1890) /* Scroll of Lightning Lure */
     , (30009, 4, 1891) /* Scroll of Lure Blade */
     , (30009, 4, 1892) /* Scroll of Piercing Bane */
     , (30009, 4, 1893) /* Scroll of Piercing Lure */
     , (30009, 4, 28009) /* Scroll of Spirit Loather */
     , (30009, 4, 1894) /* Scroll of Strengthen Lock */
     , (30009, 4, 1897) /* Scroll of Turn Blade */
     , (30009, 4, 1898) /* Scroll of Weaken Lock */
     , (30009, 4, 8914) /* Scroll of Acid Streak */
     , (30009, 4, 1638) /* Scroll of Acid Stream */
     , (30009, 4, 21288) /* Scroll of Acid Arc I */
     , (30009, 4, 1569) /* Scroll of Flame Bolt */
     , (30009, 4, 8920) /* Scroll of Flame Streak */
     , (30009, 4, 21302) /* Scroll of Flame Arc I */
     , (30009, 4, 1639) /* Scroll of Force Bolt */
     , (30009, 4, 8929) /* Scroll of Force Streak */
     , (30009, 4, 21309) /* Scroll of Force Arc I */
     , (30009, 4, 1573) /* Scroll of Frost Bolt */
     , (30009, 4, 8935) /* Scroll of Frost Streak */
     , (30009, 4, 21316) /* Scroll of Frost Arc I */
     , (30009, 4, 1640) /* Scroll of Lightning Bolt */
     , (30009, 4, 8941) /* Scroll of Lightning Streak */
     , (30009, 4, 21323) /* Scroll of Lightning Arc I */
     , (30009, 4, 1641) /* Scroll of Shock Wave */
     , (30009, 4, 8947) /* Scroll of Shock Wave Streak */
     , (30009, 4, 21330) /* Scroll of Shock Arc I */
     , (30009, 4, 1642) /* Scroll of Whirling Blade */
     , (30009, 4, 8953) /* Scroll of Whirling Blade Streak */
     , (30009, 4, 21295) /* Scroll of Blade Arc I */;

