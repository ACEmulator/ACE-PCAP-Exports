/* Weenie - CreaturesNPCs - Apprentice Cook (49603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49603, 'ace49603-apprenticecook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49603, 4, 49603, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49603, 1, 'Apprentice Cook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49603, 8, 100667446) /* ICON_DID */
     , (49603, 1, 33554433) /* SETUP_DID */
     , (49603, 3, 536871043) /* SOUND_TABLE_DID */
     , (49603, 2, 150995141) /* MOTION_TABLE_DID */
     , (49603, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49603, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49603, 1, 16) /* ITEM_TYPE_INT */
     , (49603, 95, 8) /* RADARBLIP_COLOR_INT */
     , (49603, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49603, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49603, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49603, 16, 32) /* ITEM_USEABLE_INT */
     , (49603, 93, 6292504) /* PHYSICS_STATE_INT */
     , (49603, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49603, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49603, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49603, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49603, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49603, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49603, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (49603, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49603, 67109554, 0, 24)
     , (49603, 67117021, 24, 8)
     , (49603, 67109567, 32, 8)
     , (49603, 67110349, 64, 8)
     , (49603, 67110539, 72, 8)
     , (49603, 67112919, 40, 24)
     , (49603, 67109969, 92, 4)
     , (49603, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49603, 16, 83886232, 83890359)
     , (49603, 16, 83886668, 83890497)
     , (49603, 16, 83886837, 83890555)
     , (49603, 16, 83886684, 83890604)
     , (49603, 5, 83887064, 83886241)
     , (49603, 1, 83887064, 83886241)
     , (49603, 9, 83887061, 83886687)
     , (49603, 9, 83887060, 83886686)
     , (49603, 0, 83889072, 83886685)
     , (49603, 0, 83889342, 83889386)
     , (49603, 10, 83887069, 83886782)
     , (49603, 13, 83887069, 83886782)
     , (49603, 11, 83887067, 83891213)
     , (49603, 14, 83887067, 83891213)
     , (49603, 2, 83887066, 83887051)
     , (49603, 6, 83887066, 83887051)
     , (49603, 3, 83889344, 83887054)
     , (49603, 7, 83889344, 83887054)
     , (49603, 4, 83887068, 83887054)
     , (49603, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49603, 12, 16777304)
     , (49603, 15, 16777307)
     , (49603, 16, 16795638)
     , (49603, 5, 16777299)
     , (49603, 1, 16777295)
     , (49603, 9, 16777300)
     , (49603, 0, 16777294)
     , (49603, 10, 16777301)
     , (49603, 13, 16777303)
     , (49603, 11, 16777302)
     , (49603, 14, 16777305)
     , (49603, 2, 16777293)
     , (49603, 6, 16777297)
     , (49603, 3, 16777292)
     , (49603, 7, 16777296)
     , (49603, 4, 16777291)
     , (49603, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49603, 5, 'Apprentice Cook') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49603, 16, 67109567) /* EYES_PALETTE_DID */
     , (49603, 9, 83890497) /* EYES_TEXTURE_DID */
     , (49603, 17, 67109554) /* SKIN_PALETTE_DID */
     , (49603, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (49603, 11, 83890604) /* MOUTH_TEXTURE_DID */
     , (49603, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49603, 113, 1) /* GENDER_INT */
     , (49603, 2, 31) /* CREATURE_TYPE_INT */
     , (49603, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49603, 25, 5) /* LEVEL_INT */
     , (49603, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49603, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

