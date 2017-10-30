/* Weenie - Vendors - Barkeeper AmberJill (42799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42799, 'ace42799-barkeeperamberjill');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42799, 516, 42799, 8388662, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42799, 1, 'Barkeeper AmberJill') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42799, 8, 100667446) /* ICON_DID */
     , (42799, 1, 33554510) /* SETUP_DID */
     , (42799, 3, 536870914) /* SOUND_TABLE_DID */
     , (42799, 2, 150994945) /* MOTION_TABLE_DID */
     , (42799, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42799, 1, 16) /* ITEM_TYPE_INT */
     , (42799, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42799, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42799, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42799, 16, 32) /* ITEM_USEABLE_INT */
     , (42799, 93, 2098200) /* PHYSICS_STATE_INT */
     , (42799, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42799, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42799, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42799, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42799, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42799, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42799, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42799, 67109558, 0, 24)
     , (42799, 67116978, 24, 8)
     , (42799, 67110064, 32, 8)
     , (42799, 67110548, 92, 4)
     , (42799, 67110359, 64, 8)
     , (42799, 67110540, 72, 8)
     , (42799, 67110369, 40, 24)
     , (42799, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42799, 16, 83886232, 83890685)
     , (42799, 16, 83886668, 83890255)
     , (42799, 16, 83886837, 83890287)
     , (42799, 16, 83886684, 83890326)
     , (42799, 5, 83887064, 83886241)
     , (42799, 1, 83887064, 83886241)
     , (42799, 9, 83887070, 83890009)
     , (42799, 9, 83887062, 83890010)
     , (42799, 0, 83889072, 83890012)
     , (42799, 0, 83889342, 83890011)
     , (42799, 2, 83887066, 83887051)
     , (42799, 6, 83887066, 83887051)
     , (42799, 3, 83889344, 83887054)
     , (42799, 7, 83889344, 83887054)
     , (42799, 4, 83887068, 83887054)
     , (42799, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42799, 10, 16778431)
     , (42799, 11, 16778429)
     , (42799, 12, 16778423)
     , (42799, 13, 16778434)
     , (42799, 14, 16778424)
     , (42799, 15, 16778435)
     , (42799, 16, 16795640)
     , (42799, 5, 16778438)
     , (42799, 1, 16778430)
     , (42799, 9, 16778425)
     , (42799, 0, 16781875)
     , (42799, 2, 16781908)
     , (42799, 6, 16781909)
     , (42799, 3, 16781841)
     , (42799, 7, 16781840)
     , (42799, 4, 16783485)
     , (42799, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42799, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42799, 16, 67110064) /* EYES_PALETTE_DID */
     , (42799, 9, 83890255) /* EYES_TEXTURE_DID */
     , (42799, 17, 67109558) /* SKIN_PALETTE_DID */
     , (42799, 10, 83890287) /* NOSE_TEXTURE_DID */
     , (42799, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (42799, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42799, 113, 2) /* GENDER_INT */
     , (42799, 2, 31) /* CREATURE_TYPE_INT */
     , (42799, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42799, 25, 5) /* LEVEL_INT */
     , (42799, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42799, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42799, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (42799, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (42799, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42799, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (42799, 38, 1.5) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42799, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42799, 4, 2471) /* Stout */
     , (42799, 4, 2463) /* Milk */
     , (42799, 4, 2453) /* Cider */
     , (42799, 4, 4746) /* Water */
     , (42799, 4, 2467) /* Red Wine */
     , (42799, 4, 8378) /* Beer Stein */
     , (42799, 4, 261) /* Cheese */
     , (42799, 4, 4716) /* Chicken Pie */
     , (42799, 4, 4739) /* Pickled Egg */
     , (42799, 4, 620) /* Cake */
     , (42799, 4, 46755) /* Contract for Stipend: General */
     , (42799, 4, 51964) /* Contract for Legendary Quests */
     , (42799, 4, 49569) /* Contract for Buried Alive */
     , (42799, 4, 44398) /* Contract for Summoning T'thuun */
     , (42799, 4, 44400) /* Contract for Empyrean Rescue */
     , (42799, 4, 44396) /* Contract for Aug Gem: Luminance */
     , (42799, 4, 44654) /* Contract for Vision Quest */
     , (42799, 4, 44819) /* Contract for Aerbax's Prodigal Monouga */
     , (42799, 4, 49570) /* Contract for Protecting Picketed Pets */
     , (42799, 4, 51606) /* Contract for Snow Tusker Leader Tusk */
     , (42799, 4, 51605) /* Contract for Journey To Madness */
     , (42799, 4, 51679) /* Contract for Visitors */;

