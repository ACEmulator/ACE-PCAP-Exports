/* Weenie - CreaturesNPCs - Jonas (27317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27317, 'npctuskerassaultjonas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27317, 4, 27317, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27317, 1, 'Jonas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27317, 8, 100667446) /* ICON_DID */
     , (27317, 1, 33554433) /* SETUP_DID */
     , (27317, 3, 536870913) /* SOUND_TABLE_DID */
     , (27317, 2, 150994945) /* MOTION_TABLE_DID */
     , (27317, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27317, 1, 16) /* ITEM_TYPE_INT */
     , (27317, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27317, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27317, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27317, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27317, 16, 32) /* ITEM_USEABLE_INT */
     , (27317, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27317, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27317, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27317, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27317, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27317, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27317, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27317, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27317, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27317, 67109559, 0, 24)
     , (27317, 67117028, 24, 8)
     , (27317, 67110064, 32, 8)
     , (27317, 67113213, 80, 12)
     , (27317, 67113213, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27317, 16, 83886232, 83890685)
     , (27317, 16, 83886668, 83890506)
     , (27317, 16, 83886837, 83890521)
     , (27317, 16, 83886684, 83890632)
     , (27317, 0, 83889072, 83893326)
     , (27317, 0, 83889342, 83893326)
     , (27317, 1, 83892352, 83893327)
     , (27317, 5, 83892352, 83893327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27317, 2, 16777293)
     , (27317, 6, 16777297)
     , (27317, 9, 16777300)
     , (27317, 10, 16777301)
     , (27317, 11, 16777302)
     , (27317, 12, 16777304)
     , (27317, 13, 16777303)
     , (27317, 14, 16777305)
     , (27317, 15, 16777307)
     , (27317, 3, 16777292)
     , (27317, 7, 16777296)
     , (27317, 4, 16777291)
     , (27317, 8, 16777298)
     , (27317, 16, 16795654)
     , (27317, 0, 16777294)
     , (27317, 1, 16783912)
     , (27317, 5, 16783916);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27317, 5, 'Tusker Captive') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27317, 16, 67110064) /* EYES_PALETTE_DID */
     , (27317, 9, 83890506) /* EYES_TEXTURE_DID */
     , (27317, 17, 67109559) /* SKIN_PALETTE_DID */
     , (27317, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (27317, 11, 83890632) /* MOUTH_TEXTURE_DID */
     , (27317, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27317, 113, 1) /* GENDER_INT */
     , (27317, 2, 31) /* CREATURE_TYPE_INT */
     , (27317, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27317, 25, 91) /* LEVEL_INT */
     , (27317, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27317, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27317, 2, 22546) /* Coconut */;

