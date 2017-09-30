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

/* Extended Vendor Data */

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

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30051, 4, 30571)
     , (30051, 4, 30556)
     , (30051, 4, 30581)
     , (30051, 4, 30591)
     , (30051, 4, 30611)
     , (30051, 4, 30606)
     , (30051, 4, 30596)
     , (30051, 4, 30625)
     , (30051, 4, 30616)
     , (30051, 4, 30746)
     , (30051, 4, 315)
     , (30051, 4, 316)
     , (30051, 4, 300)
     , (30051, 4, 305)
     , (30051, 4, 12464)
     , (30051, 4, 551)
     , (30051, 4, 115)
     , (30051, 4, 36)
     , (30051, 4, 39)
     , (30051, 4, 45)
     , (30051, 4, 458)
     , (30051, 4, 56)
     , (30051, 4, 60)
     , (30051, 4, 65)
     , (30051, 4, 109)
     , (30051, 4, 81)
     , (30051, 4, 86)
     , (30051, 4, 44)
     , (30051, 4, 5778)
     , (30051, 4, 4586)
     , (30051, 4, 4585)
     , (30051, 4, 5339)
     , (30051, 4, 15296)
     , (30051, 4, 29131)
     , (30051, 4, 29130)
     , (30051, 4, 29158)
     , (30051, 4, 258)
     , (30051, 4, 4761)
     , (30051, 4, 4746)
     , (30051, 4, 4762)
     , (30051, 4, 293)
     , (30051, 4, 151)
     , (30051, 4, 365)
     , (30051, 4, 30958)
     , (30051, 4, 30959)
     , (30051, 4, 30957)
     , (30051, 4, 513)
     , (30051, 4, 545)
     , (30051, 4, 512)
     , (30051, 4, 136)
     , (30051, 4, 139)
     , (30051, 4, 2621)
     , (30051, 4, 2622)
     , (30051, 4, 2623)
     , (30051, 4, 2624)
     , (30051, 4, 2625)
     , (30051, 4, 2626)
     , (30051, 4, 2627)
     , (30051, 4, 20628)
     , (30051, 4, 20629)
     , (30051, 4, 20630);

