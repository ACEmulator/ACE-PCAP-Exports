/* Weenie - Vendors - Hon Fo the Shopkeeper (4557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4557, 'nantoeastoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4557, 516, 4557, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4557, 1, 'Hon Fo the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4557, 8, 100667446) /* ICON_DID */
     , (4557, 1, 33554433) /* SETUP_DID */
     , (4557, 3, 536870913) /* SOUND_TABLE_DID */
     , (4557, 2, 150994945) /* MOTION_TABLE_DID */
     , (4557, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4557, 1, 16) /* ITEM_TYPE_INT */
     , (4557, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4557, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4557, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4557, 16, 32) /* ITEM_USEABLE_INT */
     , (4557, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4557, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4557, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4557, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4557, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4557, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4557, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4557, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4557, 67110055, 0, 24)
     , (4557, 67117022, 24, 8)
     , (4557, 67110063, 32, 8)
     , (4557, 67111304, 64, 8)
     , (4557, 67110020, 72, 8)
     , (4557, 67111304, 40, 24)
     , (4557, 67109967, 92, 4)
     , (4557, 67110320, 216, 24)
     , (4557, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4557, 16, 83886232, 83890685)
     , (4557, 16, 83886668, 83890446)
     , (4557, 16, 83886837, 83890519)
     , (4557, 16, 83886684, 83890613)
     , (4557, 5, 83887064, 83886241)
     , (4557, 1, 83887064, 83886241)
     , (4557, 10, 83886796, 83886782)
     , (4557, 13, 83886796, 83886782)
     , (4557, 11, 83886788, 83891213)
     , (4557, 14, 83886788, 83891213)
     , (4557, 9, 83887061, 83890009)
     , (4557, 9, 83887060, 83890010)
     , (4557, 0, 83889072, 83890012)
     , (4557, 0, 83889342, 83890011)
     , (4557, 2, 83887066, 83887051)
     , (4557, 6, 83887066, 83887051)
     , (4557, 3, 83889344, 83887054)
     , (4557, 7, 83889344, 83887054)
     , (4557, 4, 83887068, 83887054)
     , (4557, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4557, 12, 16777304)
     , (4557, 15, 16777307)
     , (4557, 16, 16795654)
     , (4557, 5, 16777299)
     , (4557, 1, 16777295)
     , (4557, 10, 16781870)
     , (4557, 13, 16781869)
     , (4557, 11, 16781812)
     , (4557, 14, 16781813)
     , (4557, 9, 16777300)
     , (4557, 0, 16781835)
     , (4557, 2, 16777293)
     , (4557, 6, 16777297)
     , (4557, 3, 16777292)
     , (4557, 7, 16777296)
     , (4557, 4, 16777291)
     , (4557, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4557, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4557, 16, 67110063) /* EYES_PALETTE_DID */
     , (4557, 9, 83890446) /* EYES_TEXTURE_DID */
     , (4557, 17, 67110055) /* SKIN_PALETTE_DID */
     , (4557, 10, 83890519) /* NOSE_TEXTURE_DID */
     , (4557, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (4557, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4557, 113, 1) /* GENDER_INT */
     , (4557, 2, 31) /* CREATURE_TYPE_INT */
     , (4557, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4557, 25, 7) /* LEVEL_INT */
     , (4557, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4557, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

