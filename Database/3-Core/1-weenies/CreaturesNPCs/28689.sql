/* Weenie - CreaturesNPCs - Husoon (28689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28689, 'zaikhalhusoon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28689, 4, 28689, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28689, 1, 'Husoon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28689, 8, 100667377) /* ICON_DID */
     , (28689, 1, 33554433) /* SETUP_DID */
     , (28689, 3, 536870913) /* SOUND_TABLE_DID */
     , (28689, 2, 150994945) /* MOTION_TABLE_DID */
     , (28689, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28689, 1, 16) /* ITEM_TYPE_INT */
     , (28689, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28689, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28689, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28689, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28689, 16, 32) /* ITEM_USEABLE_INT */
     , (28689, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28689, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28689, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28689, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28689, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28689, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28689, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28689, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28689, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28689, 67109557, 0, 24)
     , (28689, 67117018, 24, 8)
     , (28689, 67110063, 32, 8)
     , (28689, 67112909, 136, 16)
     , (28689, 67112909, 174, 66)
     , (28689, 67112909, 80, 12)
     , (28689, 67110368, 92, 4)
     , (28689, 67112909, 96, 12)
     , (28689, 67112909, 116, 12)
     , (28689, 67112918, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28689, 16, 83886232, 83890359)
     , (28689, 16, 83886668, 83890500)
     , (28689, 16, 83886837, 83890534)
     , (28689, 16, 83886684, 83890576)
     , (28689, 5, 83887064, 83889769)
     , (28689, 1, 83887064, 83889769)
     , (28689, 6, 83887066, 83889768)
     , (28689, 2, 83887066, 83889768)
     , (28689, 9, 83887061, 83889766)
     , (28689, 9, 83887060, 83886776)
     , (28689, 0, 83889072, 83886236)
     , (28689, 0, 83889342, 83886236)
     , (28689, 13, 83886796, 83889770)
     , (28689, 10, 83886796, 83889770)
     , (28689, 14, 83886788, 83889767)
     , (28689, 11, 83886788, 83889767)
     , (28689, 3, 83889344, 83887054)
     , (28689, 7, 83889344, 83887054)
     , (28689, 4, 83887068, 83887054)
     , (28689, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28689, 12, 16777304)
     , (28689, 15, 16777307)
     , (28689, 16, 16795638)
     , (28689, 5, 16781819)
     , (28689, 1, 16781836)
     , (28689, 6, 16781851)
     , (28689, 2, 16781853)
     , (28689, 9, 16777300)
     , (28689, 0, 16781835)
     , (28689, 13, 16781815)
     , (28689, 10, 16781814)
     , (28689, 14, 16781849)
     , (28689, 11, 16781854)
     , (28689, 3, 16777292)
     , (28689, 7, 16777296)
     , (28689, 4, 16781855)
     , (28689, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28689, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28689, 16, 67110063) /* EYES_PALETTE_DID */
     , (28689, 9, 83890500) /* EYES_TEXTURE_DID */
     , (28689, 17, 67109557) /* SKIN_PALETTE_DID */
     , (28689, 10, 83890534) /* NOSE_TEXTURE_DID */
     , (28689, 11, 83890576) /* MOUTH_TEXTURE_DID */
     , (28689, 15, 67117018) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28689, 113, 1) /* GENDER_INT */
     , (28689, 2, 31) /* CREATURE_TYPE_INT */
     , (28689, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28689, 25, 212) /* LEVEL_INT */
     , (28689, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28689, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28689, 2, 303) /* Hand Axe */;

