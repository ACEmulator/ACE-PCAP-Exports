/* Weenie - CreaturesNPCs - Ivory Crafter (49600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49600, 'ace49600-ivorycrafter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49600, 4, 49600, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49600, 1, 'Ivory Crafter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49600, 8, 100667446) /* ICON_DID */
     , (49600, 1, 33554433) /* SETUP_DID */
     , (49600, 3, 536871043) /* SOUND_TABLE_DID */
     , (49600, 2, 150995141) /* MOTION_TABLE_DID */
     , (49600, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49600, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49600, 1, 16) /* ITEM_TYPE_INT */
     , (49600, 95, 8) /* RADARBLIP_COLOR_INT */
     , (49600, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49600, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49600, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49600, 16, 32) /* ITEM_USEABLE_INT */
     , (49600, 93, 6292504) /* PHYSICS_STATE_INT */
     , (49600, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49600, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49600, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49600, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49600, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49600, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49600, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (49600, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49600, 67109552, 0, 24)
     , (49600, 67117000, 24, 8)
     , (49600, 67110063, 32, 8)
     , (49600, 67110317, 40, 24)
     , (49600, 67109969, 92, 4)
     , (49600, 67110349, 64, 8)
     , (49600, 67110539, 72, 8)
     , (49600, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49600, 16, 83886232, 83890685)
     , (49600, 16, 83886668, 83890487)
     , (49600, 16, 83886837, 83890532)
     , (49600, 16, 83886684, 83890614)
     , (49600, 9, 83887061, 83886687)
     , (49600, 9, 83887060, 83886686)
     , (49600, 0, 83889072, 83889072)
     , (49600, 0, 83889342, 83889342)
     , (49600, 5, 83887064, 83886241)
     , (49600, 1, 83887064, 83886241)
     , (49600, 3, 83889344, 83887054)
     , (49600, 7, 83889344, 83887054)
     , (49600, 4, 83887068, 83887054)
     , (49600, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49600, 2, 16777293)
     , (49600, 6, 16777297)
     , (49600, 10, 16777301)
     , (49600, 11, 16777302)
     , (49600, 12, 16777304)
     , (49600, 13, 16777303)
     , (49600, 14, 16777305)
     , (49600, 15, 16777307)
     , (49600, 16, 16795640)
     , (49600, 9, 16777300)
     , (49600, 0, 16781835)
     , (49600, 5, 16781819)
     , (49600, 1, 16781836)
     , (49600, 3, 16777292)
     , (49600, 7, 16777296)
     , (49600, 4, 16777291)
     , (49600, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49600, 5, 'Trophy Crafter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49600, 16, 67110063) /* EYES_PALETTE_DID */
     , (49600, 9, 83890487) /* EYES_TEXTURE_DID */
     , (49600, 17, 67109552) /* SKIN_PALETTE_DID */
     , (49600, 10, 83890532) /* NOSE_TEXTURE_DID */
     , (49600, 11, 83890614) /* MOUTH_TEXTURE_DID */
     , (49600, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49600, 113, 1) /* GENDER_INT */
     , (49600, 2, 31) /* CREATURE_TYPE_INT */
     , (49600, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49600, 25, 8) /* LEVEL_INT */
     , (49600, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49600, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

