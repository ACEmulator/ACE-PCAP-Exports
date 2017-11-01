/* Weenie - CreaturesNPCs - Enli Yuo (30272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30272, 'hebianyuo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30272, 4, 30272, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30272, 1, 'Enli Yuo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30272, 8, 100667377) /* ICON_DID */
     , (30272, 1, 33554433) /* SETUP_DID */
     , (30272, 3, 536870913) /* SOUND_TABLE_DID */
     , (30272, 2, 150994945) /* MOTION_TABLE_DID */
     , (30272, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30272, 1, 16) /* ITEM_TYPE_INT */
     , (30272, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30272, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30272, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30272, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30272, 16, 32) /* ITEM_USEABLE_INT */
     , (30272, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30272, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30272, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30272, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30272, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30272, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30272, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30272, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30272, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30272, 67110055, 0, 24)
     , (30272, 67117000, 24, 8)
     , (30272, 67110063, 32, 8)
     , (30272, 67112909, 216, 24)
     , (30272, 67110007, 186, 12)
     , (30272, 67110007, 206, 10)
     , (30272, 67110361, 174, 12)
     , (30272, 67112909, 136, 16)
     , (30272, 67112909, 80, 12)
     , (30272, 67110007, 92, 4)
     , (30272, 67110361, 152, 8)
     , (30272, 67113265, 72, 8)
     , (30272, 67112918, 116, 12)
     , (30272, 67112918, 108, 8)
     , (30272, 67110007, 128, 8)
     , (30272, 67112918, 168, 6)
     , (30272, 67112909, 160, 8)
     , (30272, 67112909, 240, 10)
     , (30272, 67110007, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30272, 16, 83886232, 83890359)
     , (30272, 16, 83886668, 83890432)
     , (30272, 16, 83886837, 83890528)
     , (30272, 16, 83886684, 83890636)
     , (30272, 9, 83887061, 83886525)
     , (30272, 9, 83887060, 83886524)
     , (30272, 0, 83886523, 83886523)
     , (30272, 0, 83886522, 83886522)
     , (30272, 5, 83886536, 83886536)
     , (30272, 1, 83886536, 83886536)
     , (30272, 6, 83887066, 83886530)
     , (30272, 2, 83887066, 83886530)
     , (30272, 13, 83886535, 83886535)
     , (30272, 10, 83886535, 83886535)
     , (30272, 14, 83886788, 83886529)
     , (30272, 11, 83886788, 83886529)
     , (30272, 15, 83887059, 83894337)
     , (30272, 12, 83887059, 83894337)
     , (30272, 3, 83889344, 83887054)
     , (30272, 7, 83889344, 83887054)
     , (30272, 4, 83887068, 83887054)
     , (30272, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30272, 9, 16777300)
     , (30272, 0, 16783841)
     , (30272, 5, 16783849)
     , (30272, 1, 16783847)
     , (30272, 6, 16781851)
     , (30272, 2, 16781853)
     , (30272, 13, 16783845)
     , (30272, 10, 16783843)
     , (30272, 14, 16781812)
     , (30272, 11, 16781812)
     , (30272, 15, 16777335)
     , (30272, 12, 16777334)
     , (30272, 3, 16777292)
     , (30272, 7, 16777296)
     , (30272, 4, 16781816)
     , (30272, 8, 16781817)
     , (30272, 16, 16785647);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30272, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30272, 16, 67110063) /* EYES_PALETTE_DID */
     , (30272, 9, 83890432) /* EYES_TEXTURE_DID */
     , (30272, 17, 67110055) /* SKIN_PALETTE_DID */
     , (30272, 10, 83890528) /* NOSE_TEXTURE_DID */
     , (30272, 11, 83890636) /* MOUTH_TEXTURE_DID */
     , (30272, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30272, 113, 1) /* GENDER_INT */
     , (30272, 2, 31) /* CREATURE_TYPE_INT */
     , (30272, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30272, 25, 211) /* LEVEL_INT */
     , (30272, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30272, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

