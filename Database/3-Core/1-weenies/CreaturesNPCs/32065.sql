/* Weenie - CreaturesNPCs - Turino Ribini (32065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32065, 'ace32065-turinoribini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32065, 4, 32065, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32065, 1, 'Turino Ribini') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32065, 8, 100667446) /* ICON_DID */
     , (32065, 1, 33554433) /* SETUP_DID */
     , (32065, 3, 536870913) /* SOUND_TABLE_DID */
     , (32065, 2, 150994945) /* MOTION_TABLE_DID */
     , (32065, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32065, 1, 16) /* ITEM_TYPE_INT */
     , (32065, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32065, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32065, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32065, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32065, 16, 32) /* ITEM_USEABLE_INT */
     , (32065, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32065, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32065, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32065, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32065, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32065, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32065, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32065, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32065, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32065, 67115902, 0, 24)
     , (32065, 67117073, 24, 8)
     , (32065, 67110065, 32, 8)
     , (32065, 67110377, 64, 8)
     , (32065, 67110539, 72, 8)
     , (32065, 67115934, 40, 24)
     , (32065, 67115831, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32065, 16, 83886232, 83890685)
     , (32065, 16, 83886668, 83890509)
     , (32065, 16, 83886837, 83890559)
     , (32065, 16, 83886684, 83890575)
     , (32065, 0, 83889072, 83889072)
     , (32065, 0, 83889342, 83889342)
     , (32065, 5, 83887064, 83886241)
     , (32065, 1, 83887064, 83886241)
     , (32065, 6, 83887066, 83887055)
     , (32065, 2, 83887066, 83887055)
     , (32065, 9, 83887061, 83897005)
     , (32065, 9, 83887060, 83897006)
     , (32065, 10, 83896977, 83897007)
     , (32065, 11, 83896978, 83897008)
     , (32065, 13, 83896977, 83897007)
     , (32065, 14, 83896978, 83897008);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32065, 12, 16777304)
     , (32065, 15, 16777307)
     , (32065, 16, 16795665)
     , (32065, 0, 16777294)
     , (32065, 5, 16781820)
     , (32065, 1, 16781818)
     , (32065, 6, 16781851)
     , (32065, 2, 16781853)
     , (32065, 9, 16777300)
     , (32065, 10, 16791876)
     , (32065, 11, 16791877)
     , (32065, 13, 16791878)
     , (32065, 14, 16791877)
     , (32065, 3, 16791879)
     , (32065, 7, 16791880)
     , (32065, 4, 16791881)
     , (32065, 8, 16791882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32065, 5, 'Tax Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32065, 16, 67110065) /* EYES_PALETTE_DID */
     , (32065, 9, 83890509) /* EYES_TEXTURE_DID */
     , (32065, 17, 67115902) /* SKIN_PALETTE_DID */
     , (32065, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (32065, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (32065, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32065, 113, 1) /* GENDER_INT */
     , (32065, 2, 31) /* CREATURE_TYPE_INT */
     , (32065, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32065, 25, 17) /* LEVEL_INT */
     , (32065, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32065, 64, 83) /* MAX_HEALTH_ATTRIBUTE_2ND */;

