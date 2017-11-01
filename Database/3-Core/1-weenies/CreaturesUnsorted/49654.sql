/* Weenie - CreaturesUnsorted - Waham ibn Fadyat the Shopkeeper (49654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49654, 'ace49654-wahamibnfadyattheshopkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49654, 4, 49654, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49654, 1, 'Waham ibn Fadyat the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49654, 8, 100667446) /* ICON_DID */
     , (49654, 1, 33554433) /* SETUP_DID */
     , (49654, 3, 536871043) /* SOUND_TABLE_DID */
     , (49654, 2, 150995141) /* MOTION_TABLE_DID */
     , (49654, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49654, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49654, 1, 16) /* ITEM_TYPE_INT */
     , (49654, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49654, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49654, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49654, 16, 1) /* ITEM_USEABLE_INT */
     , (49654, 93, 2098200) /* PHYSICS_STATE_INT */
     , (49654, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49654, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49654, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49654, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49654, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49654, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49654, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49654, 67109551, 0, 24)
     , (49654, 67117075, 24, 8)
     , (49654, 67109567, 32, 8)
     , (49654, 67110317, 64, 8)
     , (49654, 67110026, 72, 8)
     , (49654, 67109969, 92, 4)
     , (49654, 67110369, 40, 24)
     , (49654, 67110339, 160, 8)
     , (49654, 67110339, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49654, 16, 83886232, 83890685)
     , (49654, 16, 83886668, 83890479)
     , (49654, 16, 83886837, 83890543)
     , (49654, 16, 83886684, 83890638)
     , (49654, 5, 83887064, 83886241)
     , (49654, 1, 83887064, 83886241)
     , (49654, 10, 83887069, 83886782)
     , (49654, 13, 83887069, 83886782)
     , (49654, 9, 83887061, 83890009)
     , (49654, 9, 83887060, 83890010)
     , (49654, 0, 83889072, 83890012)
     , (49654, 0, 83889342, 83890011)
     , (49654, 2, 83887066, 83887051)
     , (49654, 6, 83887066, 83887051)
     , (49654, 3, 83889344, 83887054)
     , (49654, 7, 83889344, 83887054)
     , (49654, 4, 83887068, 83887054)
     , (49654, 8, 83887068, 83887054)
     , (49654, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49654, 11, 16777302)
     , (49654, 12, 16777304)
     , (49654, 14, 16777305)
     , (49654, 15, 16777307)
     , (49654, 5, 16777299)
     , (49654, 1, 16777295)
     , (49654, 10, 16777301)
     , (49654, 13, 16777303)
     , (49654, 9, 16777300)
     , (49654, 0, 16781835)
     , (49654, 2, 16781866)
     , (49654, 6, 16781864)
     , (49654, 3, 16781841)
     , (49654, 7, 16781840)
     , (49654, 4, 16781838)
     , (49654, 8, 16781839)
     , (49654, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49654, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49654, 16, 67109567) /* EYES_PALETTE_DID */
     , (49654, 9, 83890479) /* EYES_TEXTURE_DID */
     , (49654, 17, 67109551) /* SKIN_PALETTE_DID */
     , (49654, 10, 83890543) /* NOSE_TEXTURE_DID */
     , (49654, 11, 83890638) /* MOUTH_TEXTURE_DID */
     , (49654, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49654, 113, 1) /* GENDER_INT */
     , (49654, 2, 31) /* CREATURE_TYPE_INT */
     , (49654, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49654, 25, 11) /* LEVEL_INT */
     , (49654, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49654, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

