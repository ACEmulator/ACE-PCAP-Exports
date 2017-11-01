/* Weenie - CreaturesNPCs - Benjirou (44893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44893, 'ace44893-benjirou');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44893, 4, 44893, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44893, 1, 'Benjirou') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44893, 8, 100667377) /* ICON_DID */
     , (44893, 1, 33554433) /* SETUP_DID */
     , (44893, 3, 536870913) /* SOUND_TABLE_DID */
     , (44893, 2, 150994945) /* MOTION_TABLE_DID */
     , (44893, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44893, 1, 16) /* ITEM_TYPE_INT */
     , (44893, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44893, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44893, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44893, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44893, 16, 32) /* ITEM_USEABLE_INT */
     , (44893, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44893, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44893, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44893, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44893, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44893, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44893, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44893, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44893, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44893, 67110056, 0, 24)
     , (44893, 67117027, 24, 8)
     , (44893, 67109565, 32, 8)
     , (44893, 67110379, 40, 24)
     , (44893, 67113080, 136, 16)
     , (44893, 67113080, 80, 12)
     , (44893, 67113080, 96, 12)
     , (44893, 67113080, 116, 12)
     , (44893, 67113080, 174, 66)
     , (44893, 67110373, 92, 4)
     , (44893, 67113080, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44893, 16, 83886232, 83890685)
     , (44893, 16, 83886668, 83890453)
     , (44893, 16, 83886837, 83890517)
     , (44893, 16, 83886684, 83890582)
     , (44893, 5, 83887064, 83889769)
     , (44893, 1, 83887064, 83889769)
     , (44893, 6, 83887066, 83889768)
     , (44893, 2, 83887066, 83889768)
     , (44893, 9, 83887061, 83889766)
     , (44893, 9, 83887060, 83886776)
     , (44893, 0, 83889072, 83889765)
     , (44893, 0, 83889342, 83889765)
     , (44893, 13, 83886796, 83889770)
     , (44893, 10, 83886796, 83889770)
     , (44893, 14, 83886788, 83889767)
     , (44893, 11, 83886788, 83889767)
     , (44893, 3, 83889344, 83887054)
     , (44893, 7, 83889344, 83887054)
     , (44893, 4, 83887068, 83887054)
     , (44893, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44893, 12, 16777304)
     , (44893, 15, 16777307)
     , (44893, 16, 16795654)
     , (44893, 5, 16781819)
     , (44893, 1, 16781836)
     , (44893, 6, 16781851)
     , (44893, 2, 16781853)
     , (44893, 9, 16777300)
     , (44893, 0, 16781835)
     , (44893, 13, 16781815)
     , (44893, 10, 16781814)
     , (44893, 14, 16781849)
     , (44893, 11, 16781854)
     , (44893, 3, 16777292)
     , (44893, 7, 16777296)
     , (44893, 4, 16781816)
     , (44893, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44893, 5, 'Bartender Greeter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44893, 16, 67109565) /* EYES_PALETTE_DID */
     , (44893, 9, 83890453) /* EYES_TEXTURE_DID */
     , (44893, 17, 67110056) /* SKIN_PALETTE_DID */
     , (44893, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (44893, 11, 83890582) /* MOUTH_TEXTURE_DID */
     , (44893, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44893, 113, 1) /* GENDER_INT */
     , (44893, 2, 31) /* CREATURE_TYPE_INT */
     , (44893, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44893, 25, 5) /* LEVEL_INT */
     , (44893, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44893, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

