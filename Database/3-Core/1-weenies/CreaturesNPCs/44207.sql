/* Weenie - CreaturesNPCs - Abd-al-Matin Basshir (44207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44207, 'ace44207-abdalmatinbasshir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44207, 4, 44207, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44207, 1, 'Abd-al-Matin Basshir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44207, 8, 100667446) /* ICON_DID */
     , (44207, 1, 33554433) /* SETUP_DID */
     , (44207, 3, 536870913) /* SOUND_TABLE_DID */
     , (44207, 2, 150994945) /* MOTION_TABLE_DID */
     , (44207, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44207, 1, 16) /* ITEM_TYPE_INT */
     , (44207, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44207, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44207, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44207, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44207, 16, 32) /* ITEM_USEABLE_INT */
     , (44207, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44207, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44207, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44207, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44207, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44207, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44207, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44207, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44207, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44207, 67109555, 0, 24)
     , (44207, 67117072, 24, 8)
     , (44207, 67110062, 32, 8)
     , (44207, 67113079, 40, 24)
     , (44207, 67113252, 174, 12)
     , (44207, 67116871, 206, 10)
     , (44207, 67113252, 72, 8)
     , (44207, 67113252, 136, 16)
     , (44207, 67116871, 92, 4)
     , (44207, 67116871, 152, 8)
     , (44207, 67113252, 116, 12)
     , (44207, 67113252, 108, 8)
     , (44207, 67116871, 128, 8)
     , (44207, 67113252, 168, 6)
     , (44207, 67113252, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44207, 16, 83886232, 83890685)
     , (44207, 16, 83886668, 83890510)
     , (44207, 16, 83886837, 83890539)
     , (44207, 16, 83886684, 83890599)
     , (44207, 9, 83887061, 83886687)
     , (44207, 9, 83887060, 83886686)
     , (44207, 0, 83889072, 83886685)
     , (44207, 0, 83889342, 83889386)
     , (44207, 10, 83887069, 83886782)
     , (44207, 13, 83887069, 83886782)
     , (44207, 11, 83887067, 83891213)
     , (44207, 14, 83887067, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44207, 16, 16795675)
     , (44207, 9, 16795212)
     , (44207, 0, 16795206)
     , (44207, 5, 16795222)
     , (44207, 1, 16795220)
     , (44207, 6, 16795221)
     , (44207, 2, 16795219)
     , (44207, 13, 16795211)
     , (44207, 10, 16795209)
     , (44207, 14, 16795210)
     , (44207, 11, 16795208)
     , (44207, 15, 16795217)
     , (44207, 12, 16795216)
     , (44207, 3, 16795214)
     , (44207, 7, 16795215)
     , (44207, 4, 16795223)
     , (44207, 8, 16795224);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44207, 16, 67110062) /* EYES_PALETTE_DID */
     , (44207, 9, 83890510) /* EYES_TEXTURE_DID */
     , (44207, 17, 67109555) /* SKIN_PALETTE_DID */
     , (44207, 10, 83890539) /* NOSE_TEXTURE_DID */
     , (44207, 11, 83890599) /* MOUTH_TEXTURE_DID */
     , (44207, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44207, 113, 1) /* GENDER_INT */
     , (44207, 2, 31) /* CREATURE_TYPE_INT */
     , (44207, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44207, 25, 200) /* LEVEL_INT */
     , (44207, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44207, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

