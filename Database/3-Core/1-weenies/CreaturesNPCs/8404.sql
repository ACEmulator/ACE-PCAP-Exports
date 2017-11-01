/* Weenie - CreaturesNPCs - Alexander the Deft (8404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8404, 'maskcollectoraluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8404, 4, 8404, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8404, 1, 'Alexander the Deft') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8404, 8, 100667446) /* ICON_DID */
     , (8404, 1, 33554433) /* SETUP_DID */
     , (8404, 3, 536870913) /* SOUND_TABLE_DID */
     , (8404, 2, 150994945) /* MOTION_TABLE_DID */
     , (8404, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8404, 1, 16) /* ITEM_TYPE_INT */
     , (8404, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8404, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8404, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8404, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8404, 16, 32) /* ITEM_USEABLE_INT */
     , (8404, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8404, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8404, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8404, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8404, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8404, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8404, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8404, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8404, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8404, 67109561, 0, 24)
     , (8404, 67116981, 24, 8)
     , (8404, 67110063, 32, 8)
     , (8404, 67111304, 40, 24)
     , (8404, 67109967, 92, 4)
     , (8404, 67110385, 64, 8)
     , (8404, 67110026, 72, 8)
     , (8404, 67110385, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8404, 16, 83886232, 83890685)
     , (8404, 16, 83886668, 83890506)
     , (8404, 16, 83886837, 83890522)
     , (8404, 16, 83886684, 83890652)
     , (8404, 9, 83887061, 83886687)
     , (8404, 9, 83887060, 83886686)
     , (8404, 0, 83889072, 83889072)
     , (8404, 0, 83889342, 83889342)
     , (8404, 5, 83887064, 83886241)
     , (8404, 1, 83887064, 83886241)
     , (8404, 2, 83892602, 83892602)
     , (8404, 2, 83892601, 83892601)
     , (8404, 6, 83892602, 83892602)
     , (8404, 6, 83892601, 83892601)
     , (8404, 3, 83889344, 83887054)
     , (8404, 7, 83889344, 83887054)
     , (8404, 4, 83887068, 83892603)
     , (8404, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8404, 10, 16777301)
     , (8404, 11, 16777302)
     , (8404, 12, 16777304)
     , (8404, 13, 16777303)
     , (8404, 14, 16777305)
     , (8404, 15, 16777307)
     , (8404, 16, 16795650)
     , (8404, 9, 16777300)
     , (8404, 0, 16777294)
     , (8404, 5, 16777299)
     , (8404, 1, 16777295)
     , (8404, 2, 16784627)
     , (8404, 6, 16784628)
     , (8404, 3, 16781841)
     , (8404, 7, 16781840)
     , (8404, 4, 16781838)
     , (8404, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8404, 5, 'Mask Maker') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8404, 16, 67110063) /* EYES_PALETTE_DID */
     , (8404, 9, 83890506) /* EYES_TEXTURE_DID */
     , (8404, 17, 67109561) /* SKIN_PALETTE_DID */
     , (8404, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (8404, 11, 83890652) /* MOUTH_TEXTURE_DID */
     , (8404, 15, 67116981) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8404, 113, 1) /* GENDER_INT */
     , (8404, 2, 31) /* CREATURE_TYPE_INT */
     , (8404, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8404, 25, 28) /* LEVEL_INT */
     , (8404, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8404, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

