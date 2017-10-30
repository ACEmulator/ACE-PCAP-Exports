/* Weenie - CreaturesNPCs - Xavier, Royal Guard (25682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25682, 'guarddeepplaces');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25682, 4, 25682, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25682, 1, 'Xavier, Royal Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25682, 8, 100667446) /* ICON_DID */
     , (25682, 1, 33554433) /* SETUP_DID */
     , (25682, 3, 536870913) /* SOUND_TABLE_DID */
     , (25682, 2, 150994945) /* MOTION_TABLE_DID */
     , (25682, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25682, 1, 16) /* ITEM_TYPE_INT */
     , (25682, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25682, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25682, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25682, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25682, 16, 32) /* ITEM_USEABLE_INT */
     , (25682, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25682, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25682, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25682, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25682, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25682, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25682, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25682, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25682, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25682, 67109556, 0, 24)
     , (25682, 67117002, 24, 8)
     , (25682, 67109567, 32, 8)
     , (25682, 67113726, 40, 40)
     , (25682, 67113687, 80, 12)
     , (25682, 67113687, 116, 12)
     , (25682, 67110546, 96, 12)
     , (25682, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25682, 16, 83886232, 83890685)
     , (25682, 16, 83886668, 83890481)
     , (25682, 16, 83886837, 83890541)
     , (25682, 16, 83886684, 83890606)
     , (25682, 0, 83892345, 83893836)
     , (25682, 0, 83892344, 83893836)
     , (25682, 1, 83892352, 83893842)
     , (25682, 2, 83892351, 83893841)
     , (25682, 3, 83889344, 83887054)
     , (25682, 4, 83887068, 83887054)
     , (25682, 5, 83892352, 83893842)
     , (25682, 6, 83892351, 83893841)
     , (25682, 7, 83889344, 83887054)
     , (25682, 8, 83887068, 83887054)
     , (25682, 9, 83887061, 83893840)
     , (25682, 9, 83887060, 83893839)
     , (25682, 10, 83892347, 83893838)
     , (25682, 11, 83892346, 83893837)
     , (25682, 13, 83892347, 83893838)
     , (25682, 14, 83892346, 83893837)
     , (25682, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25682, 12, 16777304)
     , (25682, 15, 16777307)
     , (25682, 0, 16783894)
     , (25682, 1, 16783912)
     , (25682, 2, 16783918)
     , (25682, 3, 16777292)
     , (25682, 4, 16777291)
     , (25682, 5, 16783916)
     , (25682, 6, 16783920)
     , (25682, 7, 16777296)
     , (25682, 8, 16777298)
     , (25682, 9, 16781837)
     , (25682, 10, 16783863)
     , (25682, 11, 16783853)
     , (25682, 13, 16783871)
     , (25682, 14, 16783855)
     , (25682, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25682, 5, 'Senior Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25682, 16, 67109567) /* EYES_PALETTE_DID */
     , (25682, 9, 83890481) /* EYES_TEXTURE_DID */
     , (25682, 17, 67109556) /* SKIN_PALETTE_DID */
     , (25682, 10, 83890541) /* NOSE_TEXTURE_DID */
     , (25682, 11, 83890606) /* MOUTH_TEXTURE_DID */
     , (25682, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25682, 113, 1) /* GENDER_INT */
     , (25682, 2, 31) /* CREATURE_TYPE_INT */
     , (25682, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25682, 25, 85) /* LEVEL_INT */
     , (25682, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25682, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

