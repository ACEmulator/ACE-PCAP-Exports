/* Weenie - CreaturesNPCs - Aaminah (24153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24153, 'ayanbaquraaminah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24153, 4, 24153, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24153, 1, 'Aaminah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24153, 8, 100667446) /* ICON_DID */
     , (24153, 1, 33554510) /* SETUP_DID */
     , (24153, 3, 536870914) /* SOUND_TABLE_DID */
     , (24153, 2, 150994945) /* MOTION_TABLE_DID */
     , (24153, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24153, 1, 16) /* ITEM_TYPE_INT */
     , (24153, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24153, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24153, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24153, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24153, 16, 32) /* ITEM_USEABLE_INT */
     , (24153, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24153, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24153, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24153, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24153, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24153, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24153, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24153, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24153, 67109551, 0, 24)
     , (24153, 67117027, 24, 8)
     , (24153, 67110062, 32, 8)
     , (24153, 67110349, 64, 8)
     , (24153, 67110539, 72, 8)
     , (24153, 67111245, 40, 24)
     , (24153, 67109969, 92, 4)
     , (24153, 67110375, 160, 8)
     , (24153, 67111245, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24153, 16, 83886232, 83890685)
     , (24153, 16, 83886668, 83890255)
     , (24153, 16, 83886837, 83890304)
     , (24153, 16, 83886684, 83890340)
     , (24153, 5, 83887064, 83886241)
     , (24153, 1, 83887064, 83886241)
     , (24153, 6, 83887066, 83887055)
     , (24153, 2, 83887066, 83887055)
     , (24153, 9, 83887070, 83886781)
     , (24153, 9, 83887062, 83886686)
     , (24153, 0, 83889072, 83886685)
     , (24153, 0, 83889342, 83889386)
     , (24153, 10, 83887069, 83886782)
     , (24153, 13, 83887069, 83886782)
     , (24153, 11, 83886788, 83891213)
     , (24153, 14, 83886788, 83891213)
     , (24153, 3, 83889344, 83887054)
     , (24153, 7, 83889344, 83887054)
     , (24153, 4, 83887068, 83887054)
     , (24153, 8, 83887068, 83887054)
     , (24153, 16, 83888783, 83888783)
     , (24153, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24153, 12, 16778423)
     , (24153, 15, 16778435)
     , (24153, 5, 16781877)
     , (24153, 1, 16781876)
     , (24153, 6, 16781917)
     , (24153, 2, 16781916)
     , (24153, 9, 16778425)
     , (24153, 0, 16778359)
     , (24153, 10, 16778431)
     , (24153, 13, 16778434)
     , (24153, 11, 16781873)
     , (24153, 14, 16781874)
     , (24153, 3, 16777292)
     , (24153, 7, 16777296)
     , (24153, 4, 16781855)
     , (24153, 8, 16781859)
     , (24153, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24153, 5, 'Grieving Wife') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24153, 16, 67110062) /* EYES_PALETTE_DID */
     , (24153, 9, 83890255) /* EYES_TEXTURE_DID */
     , (24153, 17, 67109551) /* SKIN_PALETTE_DID */
     , (24153, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (24153, 11, 83890340) /* MOUTH_TEXTURE_DID */
     , (24153, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24153, 113, 2) /* GENDER_INT */
     , (24153, 2, 31) /* CREATURE_TYPE_INT */
     , (24153, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24153, 25, 85) /* LEVEL_INT */
     , (24153, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24153, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */;

