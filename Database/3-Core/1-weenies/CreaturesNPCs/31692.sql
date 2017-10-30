/* Weenie - CreaturesNPCs - Jun Sawashima (31692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31692, 'ace31692-junsawashima');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31692, 4, 31692, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31692, 1, 'Jun Sawashima') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31692, 8, 100667446) /* ICON_DID */
     , (31692, 1, 33554433) /* SETUP_DID */
     , (31692, 3, 536870913) /* SOUND_TABLE_DID */
     , (31692, 2, 150994945) /* MOTION_TABLE_DID */
     , (31692, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31692, 1, 16) /* ITEM_TYPE_INT */
     , (31692, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31692, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31692, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31692, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31692, 16, 32) /* ITEM_USEABLE_INT */
     , (31692, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31692, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31692, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31692, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31692, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31692, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31692, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31692, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31692, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31692, 67110056, 0, 24)
     , (31692, 67117074, 24, 8)
     , (31692, 67110063, 32, 8)
     , (31692, 67113728, 40, 40)
     , (31692, 67113719, 80, 12)
     , (31692, 67113719, 116, 12)
     , (31692, 67110014, 96, 12)
     , (31692, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31692, 16, 83886232, 83890359)
     , (31692, 16, 83886668, 83890472)
     , (31692, 16, 83886837, 83890561)
     , (31692, 16, 83886684, 83890581)
     , (31692, 0, 83892345, 83893836)
     , (31692, 0, 83892344, 83893836)
     , (31692, 1, 83892352, 83893842)
     , (31692, 2, 83892351, 83893841)
     , (31692, 3, 83889344, 83887054)
     , (31692, 4, 83887068, 83887054)
     , (31692, 5, 83892352, 83893842)
     , (31692, 6, 83892351, 83893841)
     , (31692, 7, 83889344, 83887054)
     , (31692, 8, 83887068, 83887054)
     , (31692, 9, 83887061, 83893840)
     , (31692, 9, 83887060, 83893839)
     , (31692, 10, 83892347, 83893838)
     , (31692, 11, 83892346, 83893837)
     , (31692, 13, 83892347, 83893838)
     , (31692, 14, 83892346, 83893837)
     , (31692, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31692, 12, 16777304)
     , (31692, 15, 16777307)
     , (31692, 0, 16783894)
     , (31692, 1, 16783912)
     , (31692, 2, 16783918)
     , (31692, 3, 16777292)
     , (31692, 4, 16777291)
     , (31692, 5, 16783916)
     , (31692, 6, 16783920)
     , (31692, 7, 16777296)
     , (31692, 8, 16777298)
     , (31692, 9, 16781837)
     , (31692, 10, 16783863)
     , (31692, 11, 16783853)
     , (31692, 13, 16783871)
     , (31692, 14, 16783855)
     , (31692, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31692, 5, 'Royal Emissary') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31692, 16, 67110063) /* EYES_PALETTE_DID */
     , (31692, 9, 83890472) /* EYES_TEXTURE_DID */
     , (31692, 17, 67110056) /* SKIN_PALETTE_DID */
     , (31692, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (31692, 11, 83890581) /* MOUTH_TEXTURE_DID */
     , (31692, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31692, 113, 1) /* GENDER_INT */
     , (31692, 2, 31) /* CREATURE_TYPE_INT */
     , (31692, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31692, 25, 126) /* LEVEL_INT */
     , (31692, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31692, 64, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */;

