/* Weenie - CreaturesNPCs - Operations Specialist (42228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42228, 'ace42228-operationsspecialist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42228, 4, 42228, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42228, 1, 'Operations Specialist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42228, 8, 100667377) /* ICON_DID */
     , (42228, 1, 33554433) /* SETUP_DID */
     , (42228, 3, 536870913) /* SOUND_TABLE_DID */
     , (42228, 2, 150994945) /* MOTION_TABLE_DID */
     , (42228, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42228, 1, 16) /* ITEM_TYPE_INT */
     , (42228, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42228, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42228, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42228, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42228, 16, 32) /* ITEM_USEABLE_INT */
     , (42228, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42228, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42228, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42228, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42228, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42228, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42228, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42228, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42228, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42228, 67110055, 0, 24)
     , (42228, 67116992, 24, 8)
     , (42228, 67110063, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42228, 16, 83886232, 83890685)
     , (42228, 16, 83886668, 83890510)
     , (42228, 16, 83886837, 83890548)
     , (42228, 16, 83886684, 83890568);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42228, 5, 16794136)
     , (42228, 1, 16794137)
     , (42228, 6, 16794126)
     , (42228, 2, 16794127)
     , (42228, 9, 16794120)
     , (42228, 0, 16794124)
     , (42228, 10, 16794130)
     , (42228, 13, 16794131)
     , (42228, 11, 16794118)
     , (42228, 14, 16794119)
     , (42228, 15, 16794122)
     , (42228, 12, 16794123)
     , (42228, 3, 16794132)
     , (42228, 7, 16794133)
     , (42228, 4, 16794134)
     , (42228, 8, 16794135)
     , (42228, 16, 16794129)
     , (42228, 22, 16777708)
     , (42228, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42228, 5, 'Society Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42228, 16, 67110063) /* EYES_PALETTE_DID */
     , (42228, 9, 83890510) /* EYES_TEXTURE_DID */
     , (42228, 17, 67110055) /* SKIN_PALETTE_DID */
     , (42228, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (42228, 11, 83890568) /* MOUTH_TEXTURE_DID */
     , (42228, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42228, 113, 1) /* GENDER_INT */
     , (42228, 2, 31) /* CREATURE_TYPE_INT */
     , (42228, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42228, 25, 200) /* LEVEL_INT */
     , (42228, 281, 1) /* FACTION1_BITS_INT */
     , (42228, 188, 3) /* HERITAGE_GROUP_INT */
     , (42228, 287, 1001) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42228, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (42228, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (42228, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (42228, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (42228, 16, 290) /* FOCUS_ATTRIBUTE */
     , (42228, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42228, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42228, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42228, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

