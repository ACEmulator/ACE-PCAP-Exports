/* Weenie - CreaturesNPCs - Ilin Wis (30270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30270, 'hebianwis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30270, 4, 30270, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30270, 1, 'Ilin Wis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30270, 8, 100667377) /* ICON_DID */
     , (30270, 1, 33554433) /* SETUP_DID */
     , (30270, 3, 536870913) /* SOUND_TABLE_DID */
     , (30270, 2, 150994945) /* MOTION_TABLE_DID */
     , (30270, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30270, 1, 16) /* ITEM_TYPE_INT */
     , (30270, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30270, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30270, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30270, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30270, 16, 32) /* ITEM_USEABLE_INT */
     , (30270, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30270, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30270, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30270, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30270, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30270, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30270, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30270, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30270, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30270, 67110053, 0, 24)
     , (30270, 67117080, 24, 8)
     , (30270, 67110063, 32, 8)
     , (30270, 67113088, 40, 40)
     , (30270, 67113088, 80, 12)
     , (30270, 67113088, 116, 12)
     , (30270, 67113088, 96, 12)
     , (30270, 67110360, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30270, 16, 83886232, 83890685)
     , (30270, 16, 83886668, 83890514)
     , (30270, 16, 83886837, 83890561)
     , (30270, 16, 83886684, 83890638)
     , (30270, 0, 83892345, 83892364)
     , (30270, 0, 83892344, 83892344)
     , (30270, 1, 83892352, 83892352)
     , (30270, 2, 83892351, 83892351)
     , (30270, 5, 83892352, 83892352)
     , (30270, 6, 83892351, 83892351)
     , (30270, 9, 83887061, 83892367)
     , (30270, 9, 83887060, 83892368)
     , (30270, 10, 83892347, 83892347)
     , (30270, 11, 83892346, 83892346)
     , (30270, 13, 83892347, 83892347)
     , (30270, 14, 83892346, 83892346)
     , (30270, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30270, 12, 16777304)
     , (30270, 15, 16777307)
     , (30270, 0, 16783894)
     , (30270, 1, 16783885)
     , (30270, 2, 16783878)
     , (30270, 3, 16777708)
     , (30270, 4, 16777708)
     , (30270, 5, 16783889)
     , (30270, 6, 16783881)
     , (30270, 7, 16777708)
     , (30270, 8, 16777708)
     , (30270, 9, 16781837)
     , (30270, 10, 16783863)
     , (30270, 11, 16783853)
     , (30270, 13, 16783871)
     , (30270, 14, 16783855)
     , (30270, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30270, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30270, 16, 67110063) /* EYES_PALETTE_DID */
     , (30270, 9, 83890514) /* EYES_TEXTURE_DID */
     , (30270, 17, 67110053) /* SKIN_PALETTE_DID */
     , (30270, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (30270, 11, 83890638) /* MOUTH_TEXTURE_DID */
     , (30270, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30270, 113, 1) /* GENDER_INT */
     , (30270, 2, 31) /* CREATURE_TYPE_INT */
     , (30270, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30270, 25, 253) /* LEVEL_INT */
     , (30270, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30270, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

