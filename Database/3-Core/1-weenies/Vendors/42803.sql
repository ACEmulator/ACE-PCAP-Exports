/* Weenie - Vendors - Barkeep Devra (42803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42803, 'ace42803-barkeepdevra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42803, 516, 42803, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42803, 1, 'Barkeep Devra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42803, 8, 100667446) /* ICON_DID */
     , (42803, 1, 33554510) /* SETUP_DID */
     , (42803, 3, 536870914) /* SOUND_TABLE_DID */
     , (42803, 2, 150994945) /* MOTION_TABLE_DID */
     , (42803, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42803, 1, 16) /* ITEM_TYPE_INT */
     , (42803, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42803, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42803, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42803, 16, 32) /* ITEM_USEABLE_INT */
     , (42803, 93, 2098200) /* PHYSICS_STATE_INT */
     , (42803, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42803, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42803, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42803, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42803, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42803, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42803, 67109557, 0, 24)
     , (42803, 67117073, 24, 8)
     , (42803, 67110062, 32, 8)
     , (42803, 67110375, 40, 24)
     , (42803, 67109966, 92, 4)
     , (42803, 67110317, 64, 8)
     , (42803, 67110026, 72, 8)
     , (42803, 67111245, 216, 24)
     , (42803, 67110317, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42803, 16, 83886232, 83890685)
     , (42803, 16, 83886668, 83890263)
     , (42803, 16, 83886837, 83890316)
     , (42803, 16, 83886684, 83890338)
     , (42803, 5, 83887064, 83886241)
     , (42803, 1, 83887064, 83886241)
     , (42803, 9, 83887070, 83890009)
     , (42803, 9, 83887062, 83890010)
     , (42803, 0, 83889072, 83890012)
     , (42803, 0, 83889342, 83890011)
     , (42803, 2, 83887066, 83887051)
     , (42803, 6, 83887066, 83887051)
     , (42803, 3, 83889344, 83887054)
     , (42803, 7, 83889344, 83887054)
     , (42803, 4, 83887068, 83887054)
     , (42803, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42803, 10, 16778431)
     , (42803, 11, 16778429)
     , (42803, 12, 16778423)
     , (42803, 13, 16778434)
     , (42803, 14, 16778424)
     , (42803, 15, 16778435)
     , (42803, 16, 16795655)
     , (42803, 5, 16781883)
     , (42803, 1, 16781886)
     , (42803, 9, 16778425)
     , (42803, 0, 16781875)
     , (42803, 2, 16781908)
     , (42803, 6, 16781909)
     , (42803, 3, 16781841)
     , (42803, 7, 16781840)
     , (42803, 4, 16783485)
     , (42803, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42803, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42803, 16, 67110062) /* EYES_PALETTE_DID */
     , (42803, 9, 83890263) /* EYES_TEXTURE_DID */
     , (42803, 17, 67109557) /* SKIN_PALETTE_DID */
     , (42803, 10, 83890316) /* NOSE_TEXTURE_DID */
     , (42803, 11, 83890338) /* MOUTH_TEXTURE_DID */
     , (42803, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42803, 113, 2) /* GENDER_INT */
     , (42803, 2, 31) /* CREATURE_TYPE_INT */
     , (42803, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42803, 25, 5) /* LEVEL_INT */
     , (42803, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42803, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42803, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (42803, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (42803, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42803, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (42803, 38, 1.5) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42803, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42803, 4, 4746) /* Water */
     , (42803, 4, 5136) /* Cove Apple Cider */
     , (42803, 4, 2465) /* Palm Wine */
     , (42803, 4, 2459) /* Kumiss */
     , (42803, 4, 2469) /* Small Beer */
     , (42803, 4, 8378) /* Beer Stein */
     , (42803, 4, 4723) /* Fish Kebab */
     , (42803, 4, 4730) /* Fried Fish Filet */
     , (42803, 4, 4726) /* Fish Stew */
     , (42803, 4, 4740) /* Pickled Fish */
     , (42803, 4, 5163) /* Directions to the Sea Temple Catacombs */
     , (42803, 4, 45028) /* Contract for Jailbreak: General Population */
     , (42803, 4, 45026) /* Contract for Jailbreak: Ardent Leader */
     , (42803, 4, 45027) /* Contract for Jailbreak: Blessed Leader */
     , (42803, 4, 45029) /* Contract for Jailbreak: Verdant Leader */
     , (42803, 4, 46905) /* Contract for Ninja Academy */
     , (42803, 4, 46906) /* Contract for Tanada Intercept */
     , (42803, 4, 46907) /* Contract for Tanada Slaughter */
     , (42803, 4, 47163) /* Contract for Nanjou Stockade */;

