/* Weenie - CreaturesNPCs - Otto Selino (32066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32066, 'ace32066-ottoselino');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32066, 4, 32066, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32066, 1, 'Otto Selino') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32066, 8, 100667446) /* ICON_DID */
     , (32066, 1, 33554433) /* SETUP_DID */
     , (32066, 3, 536870913) /* SOUND_TABLE_DID */
     , (32066, 2, 150994945) /* MOTION_TABLE_DID */
     , (32066, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32066, 1, 16) /* ITEM_TYPE_INT */
     , (32066, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32066, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32066, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32066, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32066, 16, 32) /* ITEM_USEABLE_INT */
     , (32066, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32066, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32066, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32066, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32066, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32066, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32066, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32066, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32066, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32066, 67115908, 0, 24)
     , (32066, 67117072, 24, 8)
     , (32066, 67109564, 32, 8)
     , (32066, 67110377, 64, 8)
     , (32066, 67110539, 72, 8)
     , (32066, 67115765, 44, 20)
     , (32066, 67115757, 40, 4)
     , (32066, 67115835, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32066, 16, 83886232, 83890685)
     , (32066, 16, 83886668, 83890513)
     , (32066, 16, 83886837, 83890546)
     , (32066, 16, 83886684, 83890566)
     , (32066, 0, 83889072, 83889072)
     , (32066, 0, 83889342, 83889342)
     , (32066, 5, 83887064, 83886241)
     , (32066, 1, 83887064, 83886241)
     , (32066, 6, 83887066, 83887055)
     , (32066, 2, 83887066, 83887055)
     , (32066, 9, 83887061, 83896975)
     , (32066, 9, 83887060, 83896976)
     , (32066, 10, 83896977, 83896977)
     , (32066, 11, 83896978, 83896978)
     , (32066, 13, 83896977, 83896977)
     , (32066, 14, 83896978, 83896978);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32066, 12, 16777304)
     , (32066, 15, 16777307)
     , (32066, 16, 16795650)
     , (32066, 0, 16777294)
     , (32066, 5, 16781820)
     , (32066, 1, 16781818)
     , (32066, 6, 16781851)
     , (32066, 2, 16781853)
     , (32066, 9, 16777300)
     , (32066, 10, 16791876)
     , (32066, 11, 16791877)
     , (32066, 13, 16791878)
     , (32066, 14, 16791877)
     , (32066, 3, 16791879)
     , (32066, 7, 16791880)
     , (32066, 4, 16791881)
     , (32066, 8, 16791882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32066, 5, 'Astronomer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32066, 16, 67109564) /* EYES_PALETTE_DID */
     , (32066, 9, 83890513) /* EYES_TEXTURE_DID */
     , (32066, 17, 67115908) /* SKIN_PALETTE_DID */
     , (32066, 10, 83890546) /* NOSE_TEXTURE_DID */
     , (32066, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (32066, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32066, 113, 1) /* GENDER_INT */
     , (32066, 2, 31) /* CREATURE_TYPE_INT */
     , (32066, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32066, 25, 16) /* LEVEL_INT */
     , (32066, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32066, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

