/* Weenie - Vendors - Eldrytch Web Quartermaster (38575) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38575;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38575, 'ace38575-eldrytchwebquartermaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38575, 516, 38575, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38575, 1, 'Eldrytch Web Quartermaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38575, 8, 100667446) /* ICON_DID */
     , (38575, 1, 33554433) /* SETUP_DID */
     , (38575, 3, 536870913) /* SOUND_TABLE_DID */
     , (38575, 2, 150994945) /* MOTION_TABLE_DID */
     , (38575, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38575, 1, 16) /* ITEM_TYPE_INT */
     , (38575, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38575, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38575, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38575, 16, 32) /* ITEM_USEABLE_INT */
     , (38575, 93, 2098200) /* PHYSICS_STATE_INT */
     , (38575, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38575, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38575, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38575, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38575, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38575, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38575, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38575, 67109555, 0, 24)
     , (38575, 67116994, 24, 8)
     , (38575, 67110063, 32, 8)
     , (38575, 67113252, 64, 8)
     , (38575, 67110003, 72, 8)
     , (38575, 67113253, 40, 24)
     , (38575, 67109964, 92, 4)
     , (38575, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38575, 16, 83886232, 83890685)
     , (38575, 16, 83886668, 83890487)
     , (38575, 16, 83886837, 83890537)
     , (38575, 16, 83886684, 83890575)
     , (38575, 5, 83887064, 83886241)
     , (38575, 1, 83887064, 83886241)
     , (38575, 10, 83887069, 83886782)
     , (38575, 13, 83887069, 83886782)
     , (38575, 11, 83886788, 83891213)
     , (38575, 14, 83886788, 83891213)
     , (38575, 9, 83887061, 83886687)
     , (38575, 9, 83887060, 83886686)
     , (38575, 0, 83889072, 83886685)
     , (38575, 0, 83889342, 83889386)
     , (38575, 2, 83887066, 83887051)
     , (38575, 6, 83887066, 83887051)
     , (38575, 3, 83889344, 83887054)
     , (38575, 7, 83889344, 83887054)
     , (38575, 4, 83887068, 83887054)
     , (38575, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38575, 12, 16777304)
     , (38575, 15, 16777307)
     , (38575, 16, 16795640)
     , (38575, 5, 16777299)
     , (38575, 1, 16777295)
     , (38575, 10, 16777301)
     , (38575, 13, 16777303)
     , (38575, 11, 16781822)
     , (38575, 14, 16781821)
     , (38575, 9, 16793842)
     , (38575, 0, 16793841)
     , (38575, 2, 16781866)
     , (38575, 6, 16781864)
     , (38575, 3, 16781841)
     , (38575, 7, 16781840)
     , (38575, 4, 16781838)
     , (38575, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38575, 5, 'Society Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38575, 16, 67110063) /* EYES_PALETTE_DID */
     , (38575, 9, 83890487) /* EYES_TEXTURE_DID */
     , (38575, 17, 67109555) /* SKIN_PALETTE_DID */
     , (38575, 10, 83890537) /* NOSE_TEXTURE_DID */
     , (38575, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (38575, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38575, 113, 1) /* GENDER_INT */
     , (38575, 2, 31) /* CREATURE_TYPE_INT */
     , (38575, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38575, 25, 250) /* LEVEL_INT */
     , (38575, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38575, 64, 331) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38575, 57, 38237) /* ALTERNATE_CURRENCY_DID - Eldrytch Web Trade Tokens */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38575, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (38575, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (38575, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38575, 37, 1) /* BUY_PRICE_FLOAT */
     , (38575, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38575, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38575, 4, 38545) /* Eldrytch Web Armor Writ */
     , (38575, 4, 38721) /* Writ of Authorization */
     , (38575, 4, 38727) /* Society Gem of Dispelling */
     , (38575, 4, 38718) /* Eldrytch Web Banner */
     , (38575, 4, 44888) /* Eldrytch Web Cloak */
     , (38575, 4, 44445) /* Eldrytch Web Robe */
     , (38575, 4, 44980) /* Society Breastplate Restorer */
     , (38575, 4, 44981) /* Society Breastplate Cloth Remover */
     , (38575, 4, 44467) /* Eldrytch Web Kite Shield Cover */
     , (38575, 4, 44589) /* Eldrytch Web Buckler Cover */
     , (38575, 4, 44604) /* Eldrytch Web Round Shield Cover */
     , (38575, 4, 44606) /* Eldrytch Web Large Round Shield Cover */
     , (38575, 4, 44595) /* Eldrytch Web Kite Shield Cover */
     , (38575, 4, 44597) /* Eldrytch Web Large Kite Shield Cover */
     , (38575, 4, 44610) /* Eldrytch Web Tower Shield Cover */
     , (38575, 4, 44592) /* Eldrytch Web Covenant Shield Cover */
     , (38575, 4, 44601) /* Eldrytch Web Olthoi Shield Cover */
     , (38575, 4, 41508) /* Major Item Tinkering Armature */;

