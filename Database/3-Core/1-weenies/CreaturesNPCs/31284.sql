/* Weenie - CreaturesNPCs - Jin Ghao (31284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31284, 'ace31284-jinghao');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31284, 4, 31284, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31284, 1, 'Jin Ghao') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31284, 8, 100667446) /* ICON_DID */
     , (31284, 1, 33554433) /* SETUP_DID */
     , (31284, 3, 536870913) /* SOUND_TABLE_DID */
     , (31284, 2, 150994945) /* MOTION_TABLE_DID */
     , (31284, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31284, 1, 16) /* ITEM_TYPE_INT */
     , (31284, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31284, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31284, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31284, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31284, 16, 32) /* ITEM_USEABLE_INT */
     , (31284, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31284, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31284, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31284, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31284, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31284, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31284, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31284, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31284, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31284, 67110056, 0, 24)
     , (31284, 67117074, 24, 8)
     , (31284, 67110063, 32, 8)
     , (31284, 67113728, 40, 40)
     , (31284, 67113719, 80, 12)
     , (31284, 67113719, 116, 12)
     , (31284, 67110014, 96, 12)
     , (31284, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31284, 16, 83886232, 83890685)
     , (31284, 16, 83886668, 83890458)
     , (31284, 16, 83886837, 83890555)
     , (31284, 16, 83886684, 83890571)
     , (31284, 0, 83892345, 83893836)
     , (31284, 0, 83892344, 83893836)
     , (31284, 1, 83892352, 83893842)
     , (31284, 2, 83892351, 83893841)
     , (31284, 3, 83889344, 83887054)
     , (31284, 4, 83887068, 83887054)
     , (31284, 5, 83892352, 83893842)
     , (31284, 6, 83892351, 83893841)
     , (31284, 7, 83889344, 83887054)
     , (31284, 8, 83887068, 83887054)
     , (31284, 9, 83887061, 83893840)
     , (31284, 9, 83887060, 83893839)
     , (31284, 10, 83892347, 83893838)
     , (31284, 11, 83892346, 83893837)
     , (31284, 13, 83892347, 83893838)
     , (31284, 14, 83892346, 83893837)
     , (31284, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31284, 12, 16777304)
     , (31284, 15, 16777307)
     , (31284, 0, 16783894)
     , (31284, 1, 16783912)
     , (31284, 2, 16783918)
     , (31284, 3, 16777292)
     , (31284, 4, 16777291)
     , (31284, 5, 16783916)
     , (31284, 6, 16783920)
     , (31284, 7, 16777296)
     , (31284, 8, 16777298)
     , (31284, 9, 16781837)
     , (31284, 10, 16783863)
     , (31284, 11, 16783853)
     , (31284, 13, 16783871)
     , (31284, 14, 16783855)
     , (31284, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31284, 5, 'Royal Emissary') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31284, 16, 67110063) /* EYES_PALETTE_DID */
     , (31284, 9, 83890458) /* EYES_TEXTURE_DID */
     , (31284, 17, 67110056) /* SKIN_PALETTE_DID */
     , (31284, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (31284, 11, 83890571) /* MOUTH_TEXTURE_DID */
     , (31284, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31284, 113, 1) /* GENDER_INT */
     , (31284, 2, 31) /* CREATURE_TYPE_INT */
     , (31284, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31284, 25, 36) /* LEVEL_INT */
     , (31284, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31284, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

