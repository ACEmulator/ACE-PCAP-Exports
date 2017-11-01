/* Weenie - CreaturesNPCs - Jordan Ibn'Ikia (12239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12239, 'furnituremastergha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12239, 4, 12239, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12239, 1, 'Jordan Ibn''Ikia') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12239, 8, 100667446) /* ICON_DID */
     , (12239, 1, 33554433) /* SETUP_DID */
     , (12239, 3, 536870913) /* SOUND_TABLE_DID */
     , (12239, 2, 150994945) /* MOTION_TABLE_DID */
     , (12239, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12239, 1, 16) /* ITEM_TYPE_INT */
     , (12239, 95, 8) /* RADARBLIP_COLOR_INT */
     , (12239, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12239, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12239, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12239, 16, 32) /* ITEM_USEABLE_INT */
     , (12239, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12239, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12239, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12239, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12239, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12239, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12239, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12239, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12239, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12239, 67109557, 0, 24)
     , (12239, 67117018, 24, 8)
     , (12239, 67110063, 32, 8)
     , (12239, 67110385, 40, 24)
     , (12239, 67109967, 92, 4)
     , (12239, 67110385, 64, 8)
     , (12239, 67110026, 72, 8)
     , (12239, 67110385, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12239, 16, 83886232, 83890685)
     , (12239, 16, 83886668, 83890457)
     , (12239, 16, 83886837, 83890538)
     , (12239, 16, 83886684, 83890606)
     , (12239, 9, 83887061, 83886687)
     , (12239, 9, 83887060, 83886686)
     , (12239, 0, 83889072, 83889072)
     , (12239, 0, 83889342, 83889342)
     , (12239, 5, 83887064, 83886241)
     , (12239, 1, 83887064, 83886241)
     , (12239, 2, 83892602, 83892602)
     , (12239, 2, 83892601, 83892601)
     , (12239, 6, 83892602, 83892602)
     , (12239, 6, 83892601, 83892601)
     , (12239, 3, 83889344, 83887054)
     , (12239, 7, 83889344, 83887054)
     , (12239, 4, 83887068, 83892603)
     , (12239, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12239, 10, 16777301)
     , (12239, 11, 16777302)
     , (12239, 12, 16777304)
     , (12239, 13, 16777303)
     , (12239, 14, 16777305)
     , (12239, 15, 16777307)
     , (12239, 16, 16795665)
     , (12239, 9, 16777300)
     , (12239, 0, 16777294)
     , (12239, 5, 16777299)
     , (12239, 1, 16777295)
     , (12239, 2, 16784627)
     , (12239, 6, 16784628)
     , (12239, 3, 16781841)
     , (12239, 7, 16781840)
     , (12239, 4, 16781838)
     , (12239, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12239, 5, 'Wall Hanging Master') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12239, 16, 67110063) /* EYES_PALETTE_DID */
     , (12239, 9, 83890457) /* EYES_TEXTURE_DID */
     , (12239, 17, 67109557) /* SKIN_PALETTE_DID */
     , (12239, 10, 83890538) /* NOSE_TEXTURE_DID */
     , (12239, 11, 83890606) /* MOUTH_TEXTURE_DID */
     , (12239, 15, 67117018) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12239, 113, 1) /* GENDER_INT */
     , (12239, 2, 31) /* CREATURE_TYPE_INT */
     , (12239, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12239, 25, 28) /* LEVEL_INT */
     , (12239, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12239, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

