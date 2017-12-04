/* Weenie - CreaturesNPCs - Hawker for Ketnan (22644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22644, 'tuskeremporiumhawker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22644, 4, 22644, 9437238, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22644, 1, 'Hawker for Ketnan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22644, 8, 100667446) /* ICON_DID */
     , (22644, 1, 33554433) /* SETUP_DID */
     , (22644, 3, 536870913) /* SOUND_TABLE_DID */
     , (22644, 2, 150994945) /* MOTION_TABLE_DID */
     , (22644, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22644, 1, 16) /* ITEM_TYPE_INT */
     , (22644, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22644, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22644, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22644, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22644, 16, 32) /* ITEM_USEABLE_INT */
     , (22644, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22644, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22644, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22644, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22644, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22644, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22644, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22644, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22644, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22644, 67109561, 0, 24)
     , (22644, 67117023, 24, 8)
     , (22644, 67109565, 32, 8)
     , (22644, 67113214, 80, 12)
     , (22644, 67113214, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22644, 16, 83886232, 83890685)
     , (22644, 16, 83886668, 83890513)
     , (22644, 16, 83886837, 83890558)
     , (22644, 16, 83886684, 83890630)
     , (22644, 0, 83889072, 83893326)
     , (22644, 0, 83889342, 83893326)
     , (22644, 1, 83892352, 83893327)
     , (22644, 5, 83892352, 83893327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22644, 2, 16777293)
     , (22644, 6, 16777297)
     , (22644, 9, 16777300)
     , (22644, 10, 16777301)
     , (22644, 11, 16777302)
     , (22644, 12, 16777304)
     , (22644, 13, 16777303)
     , (22644, 14, 16777305)
     , (22644, 15, 16777307)
     , (22644, 3, 16777292)
     , (22644, 7, 16777296)
     , (22644, 4, 16777291)
     , (22644, 8, 16777298)
     , (22644, 16, 16795650)
     , (22644, 0, 16777294)
     , (22644, 1, 16783912)
     , (22644, 5, 16783916);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22644, 5, 'Tusker Emporium Hawker') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22644, 16, 67109565) /* EYES_PALETTE_DID */
     , (22644, 9, 83890513) /* EYES_TEXTURE_DID */
     , (22644, 17, 67109561) /* SKIN_PALETTE_DID */
     , (22644, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (22644, 11, 83890630) /* MOUTH_TEXTURE_DID */
     , (22644, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22644, 113, 1) /* GENDER_INT */
     , (22644, 2, 31) /* CREATURE_TYPE_INT */
     , (22644, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22644, 25, 5) /* LEVEL_INT */
     , (22644, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22644, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

