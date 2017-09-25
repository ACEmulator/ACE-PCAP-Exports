/* Weenie - Vendors - Shopkeeper (30051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30051, 'viashopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30051, 516, 30051, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30051, 1, 'Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30051, 8, 100667446) /* ICON_DID */
     , (30051, 1, 33554510) /* SETUP_DID */
     , (30051, 3, 536870914) /* SOUND_TABLE_DID */
     , (30051, 2, 150994945) /* MOTION_TABLE_DID */
     , (30051, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30051, 1, 16) /* ITEM_TYPE_INT */
     , (30051, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30051, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30051, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30051, 16, 32) /* ITEM_USEABLE_INT */
     , (30051, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30051, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30051, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30051, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30051, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30051, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30051, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30051, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30051, 67115902, 0, 24)
     , (30051, 67117095, 24, 8)
     , (30051, 67110065, 32, 8)
     , (30051, 67110372, 64, 8)
     , (30051, 67110540, 72, 8)
     , (30051, 67110334, 40, 24)
     , (30051, 67109964, 92, 4)
     , (30051, 67110318, 216, 24)
     , (30051, 67115839, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30051, 16, 83886232, 83890685)
     , (30051, 16, 83886668, 83890276)
     , (30051, 16, 83886837, 83890302)
     , (30051, 16, 83886684, 83890336)
     , (30051, 5, 83887064, 83886241)
     , (30051, 1, 83887064, 83886241)
     , (30051, 10, 83887069, 83886782)
     , (30051, 13, 83887069, 83886782)
     , (30051, 11, 83886788, 83891213)
     , (30051, 14, 83886788, 83891213)
     , (30051, 9, 83887070, 83890009)
     , (30051, 9, 83887062, 83890010)
     , (30051, 0, 83889072, 83890012)
     , (30051, 0, 83889342, 83890011);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30051, 12, 16778423)
     , (30051, 15, 16778435)
     , (30051, 16, 16795662)
     , (30051, 5, 16778438)
     , (30051, 1, 16778430)
     , (30051, 10, 16778431)
     , (30051, 13, 16778434)
     , (30051, 11, 16781873)
     , (30051, 14, 16781874)
     , (30051, 9, 16778425)
     , (30051, 0, 16781875)
     , (30051, 6, 16791884)
     , (30051, 2, 16791885)
     , (30051, 3, 16791879)
     , (30051, 7, 16791880)
     , (30051, 4, 16791881)
     , (30051, 8, 16791882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30051, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30051, 16, 67110065) /* EYES_PALETTE_DID */
     , (30051, 9, 83890276) /* EYES_TEXTURE_DID */
     , (30051, 17, 67115902) /* SKIN_PALETTE_DID */
     , (30051, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (30051, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (30051, 15, 67117095) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30051, 113, 2) /* GENDER_INT */
     , (30051, 2, 31) /* CREATURE_TYPE_INT */
     , (30051, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30051, 25, 7) /* LEVEL_INT */
     , (30051, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30051, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30051, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30051, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30051, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30051, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (30051, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30051, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30051, 30571, 4)
     , (30051, 30556, 4)
     , (30051, 30581, 4)
     , (30051, 30591, 4)
     , (30051, 30611, 4)
     , (30051, 30606, 4)
     , (30051, 30596, 4)
     , (30051, 30625, 4)
     , (30051, 30616, 4)
     , (30051, 30746, 4)
     , (30051, 315, 4)
     , (30051, 316, 4)
     , (30051, 300, 4)
     , (30051, 305, 4)
     , (30051, 12464, 4)
     , (30051, 551, 4)
     , (30051, 115, 4)
     , (30051, 36, 4)
     , (30051, 39, 4)
     , (30051, 45, 4)
     , (30051, 458, 4)
     , (30051, 56, 4)
     , (30051, 60, 4)
     , (30051, 65, 4)
     , (30051, 109, 4)
     , (30051, 81, 4)
     , (30051, 86, 4)
     , (30051, 44, 4)
     , (30051, 5778, 4)
     , (30051, 4586, 4)
     , (30051, 4585, 4)
     , (30051, 5339, 4)
     , (30051, 15296, 4)
     , (30051, 29131, 4)
     , (30051, 29130, 4)
     , (30051, 29158, 4)
     , (30051, 258, 4)
     , (30051, 4761, 4)
     , (30051, 4746, 4)
     , (30051, 4762, 4)
     , (30051, 293, 4)
     , (30051, 151, 4)
     , (30051, 365, 4)
     , (30051, 30958, 4)
     , (30051, 30959, 4)
     , (30051, 30957, 4)
     , (30051, 513, 4)
     , (30051, 545, 4)
     , (30051, 512, 4)
     , (30051, 136, 4)
     , (30051, 139, 4)
     , (30051, 2621, 4)
     , (30051, 2622, 4)
     , (30051, 2623, 4)
     , (30051, 2624, 4)
     , (30051, 2625, 4)
     , (30051, 2626, 4)
     , (30051, 2627, 4)
     , (30051, 20628, 4)
     , (30051, 20629, 4)
     , (30051, 20630, 4);

