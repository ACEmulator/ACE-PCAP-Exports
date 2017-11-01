/* Weenie - CreaturesNPCs - Eiichi (44897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44897, 'ace44897-eiichi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44897, 4, 44897, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44897, 1, 'Eiichi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44897, 8, 100667377) /* ICON_DID */
     , (44897, 1, 33554433) /* SETUP_DID */
     , (44897, 3, 536870913) /* SOUND_TABLE_DID */
     , (44897, 2, 150994945) /* MOTION_TABLE_DID */
     , (44897, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44897, 1, 16) /* ITEM_TYPE_INT */
     , (44897, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44897, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44897, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44897, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44897, 16, 32) /* ITEM_USEABLE_INT */
     , (44897, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44897, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44897, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44897, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44897, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44897, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44897, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44897, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44897, 67110053, 0, 24)
     , (44897, 67116996, 24, 8)
     , (44897, 67110062, 32, 8)
     , (44897, 67110379, 40, 24)
     , (44897, 67113080, 136, 16)
     , (44897, 67113080, 80, 12)
     , (44897, 67113080, 96, 12)
     , (44897, 67113080, 116, 12)
     , (44897, 67113080, 174, 66)
     , (44897, 67110373, 92, 4)
     , (44897, 67113080, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44897, 16, 83886232, 83890359)
     , (44897, 16, 83886668, 83890439)
     , (44897, 16, 83886837, 83890561)
     , (44897, 16, 83886684, 83890660)
     , (44897, 5, 83887064, 83889769)
     , (44897, 1, 83887064, 83889769)
     , (44897, 6, 83887066, 83889768)
     , (44897, 2, 83887066, 83889768)
     , (44897, 9, 83887061, 83889766)
     , (44897, 9, 83887060, 83886776)
     , (44897, 0, 83889072, 83889765)
     , (44897, 0, 83889342, 83889765)
     , (44897, 13, 83886796, 83889770)
     , (44897, 10, 83886796, 83889770)
     , (44897, 14, 83886788, 83889767)
     , (44897, 11, 83886788, 83889767)
     , (44897, 3, 83889344, 83887054)
     , (44897, 7, 83889344, 83887054)
     , (44897, 4, 83887068, 83887054)
     , (44897, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44897, 12, 16777304)
     , (44897, 15, 16777307)
     , (44897, 16, 16795638)
     , (44897, 5, 16781819)
     , (44897, 1, 16781836)
     , (44897, 6, 16781851)
     , (44897, 2, 16781853)
     , (44897, 9, 16777300)
     , (44897, 0, 16781835)
     , (44897, 13, 16781815)
     , (44897, 10, 16781814)
     , (44897, 14, 16781849)
     , (44897, 11, 16781854)
     , (44897, 3, 16777292)
     , (44897, 7, 16777296)
     , (44897, 4, 16781816)
     , (44897, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44897, 5, 'Lifestone Greeter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44897, 16, 67110062) /* EYES_PALETTE_DID */
     , (44897, 9, 83890439) /* EYES_TEXTURE_DID */
     , (44897, 17, 67110053) /* SKIN_PALETTE_DID */
     , (44897, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (44897, 11, 83890660) /* MOUTH_TEXTURE_DID */
     , (44897, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44897, 113, 1) /* GENDER_INT */
     , (44897, 2, 31) /* CREATURE_TYPE_INT */
     , (44897, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44897, 25, 5) /* LEVEL_INT */
     , (44897, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44897, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

