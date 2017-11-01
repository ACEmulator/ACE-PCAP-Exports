/* Weenie - CreaturesNPCs - Guard Winterborn (35344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35344, 'ace35344-guardwinterborn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35344, 4, 35344, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35344, 1, 'Guard Winterborn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35344, 8, 100667446) /* ICON_DID */
     , (35344, 1, 33554433) /* SETUP_DID */
     , (35344, 3, 536870913) /* SOUND_TABLE_DID */
     , (35344, 2, 150994945) /* MOTION_TABLE_DID */
     , (35344, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35344, 1, 16) /* ITEM_TYPE_INT */
     , (35344, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35344, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35344, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35344, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35344, 16, 32) /* ITEM_USEABLE_INT */
     , (35344, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35344, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35344, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35344, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35344, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35344, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35344, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35344, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35344, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35344, 67109559, 0, 24)
     , (35344, 67117000, 24, 8)
     , (35344, 67110065, 32, 8)
     , (35344, 67113726, 40, 40)
     , (35344, 67113687, 80, 12)
     , (35344, 67113687, 116, 12)
     , (35344, 67110546, 96, 12)
     , (35344, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35344, 16, 83886232, 83890685)
     , (35344, 16, 83886668, 83890509)
     , (35344, 16, 83886837, 83890522)
     , (35344, 16, 83886684, 83890632)
     , (35344, 0, 83892345, 83893836)
     , (35344, 0, 83892344, 83893836)
     , (35344, 1, 83892352, 83893842)
     , (35344, 2, 83892351, 83893841)
     , (35344, 3, 83889344, 83887054)
     , (35344, 4, 83887068, 83887054)
     , (35344, 5, 83892352, 83893842)
     , (35344, 6, 83892351, 83893841)
     , (35344, 7, 83889344, 83887054)
     , (35344, 8, 83887068, 83887054)
     , (35344, 9, 83887061, 83893840)
     , (35344, 9, 83887060, 83893839)
     , (35344, 10, 83892347, 83893838)
     , (35344, 11, 83892346, 83893837)
     , (35344, 13, 83892347, 83893838)
     , (35344, 14, 83892346, 83893837)
     , (35344, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35344, 12, 16777304)
     , (35344, 15, 16777307)
     , (35344, 0, 16783894)
     , (35344, 1, 16783912)
     , (35344, 2, 16783918)
     , (35344, 3, 16777292)
     , (35344, 4, 16777291)
     , (35344, 5, 16783916)
     , (35344, 6, 16783920)
     , (35344, 7, 16777296)
     , (35344, 8, 16777298)
     , (35344, 9, 16781837)
     , (35344, 10, 16783863)
     , (35344, 11, 16783853)
     , (35344, 13, 16783871)
     , (35344, 14, 16783855)
     , (35344, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35344, 5, 'Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35344, 16, 67110065) /* EYES_PALETTE_DID */
     , (35344, 9, 83890509) /* EYES_TEXTURE_DID */
     , (35344, 17, 67109559) /* SKIN_PALETTE_DID */
     , (35344, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (35344, 11, 83890632) /* MOUTH_TEXTURE_DID */
     , (35344, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35344, 113, 1) /* GENDER_INT */
     , (35344, 2, 31) /* CREATURE_TYPE_INT */
     , (35344, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35344, 25, 120) /* LEVEL_INT */
     , (35344, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35344, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35344, 2, 20153) /* Perfect Chilling Isparian Wand */;

