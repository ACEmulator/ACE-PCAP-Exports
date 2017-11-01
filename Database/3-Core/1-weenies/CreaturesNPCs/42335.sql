/* Weenie - CreaturesNPCs - Operations Aid (42335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42335, 'ace42335-operationsaid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42335, 4, 42335, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42335, 1, 'Operations Aid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42335, 8, 100667377) /* ICON_DID */
     , (42335, 1, 33554433) /* SETUP_DID */
     , (42335, 3, 536870913) /* SOUND_TABLE_DID */
     , (42335, 2, 150994945) /* MOTION_TABLE_DID */
     , (42335, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42335, 1, 16) /* ITEM_TYPE_INT */
     , (42335, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42335, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42335, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42335, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42335, 16, 32) /* ITEM_USEABLE_INT */
     , (42335, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42335, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42335, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42335, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42335, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42335, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42335, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42335, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42335, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42335, 67110055, 0, 24)
     , (42335, 67116994, 24, 8)
     , (42335, 67109565, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42335, 16, 83886232, 83890685)
     , (42335, 16, 83886668, 83890453)
     , (42335, 16, 83886837, 83890525)
     , (42335, 16, 83886684, 83890642);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42335, 5, 16794136)
     , (42335, 1, 16794137)
     , (42335, 6, 16794126)
     , (42335, 2, 16794127)
     , (42335, 9, 16794120)
     , (42335, 0, 16794124)
     , (42335, 10, 16794130)
     , (42335, 13, 16794131)
     , (42335, 11, 16794118)
     , (42335, 14, 16794119)
     , (42335, 15, 16794122)
     , (42335, 12, 16794123)
     , (42335, 3, 16794132)
     , (42335, 7, 16794133)
     , (42335, 4, 16794134)
     , (42335, 8, 16794135)
     , (42335, 16, 16794129)
     , (42335, 22, 16777708)
     , (42335, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42335, 5, 'Society Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42335, 16, 67109565) /* EYES_PALETTE_DID */
     , (42335, 9, 83890453) /* EYES_TEXTURE_DID */
     , (42335, 17, 67110055) /* SKIN_PALETTE_DID */
     , (42335, 10, 83890525) /* NOSE_TEXTURE_DID */
     , (42335, 11, 83890642) /* MOUTH_TEXTURE_DID */
     , (42335, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42335, 113, 1) /* GENDER_INT */
     , (42335, 2, 31) /* CREATURE_TYPE_INT */
     , (42335, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42335, 25, 200) /* LEVEL_INT */
     , (42335, 281, 1) /* FACTION1_BITS_INT */
     , (42335, 188, 3) /* HERITAGE_GROUP_INT */
     , (42335, 287, 1001) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42335, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (42335, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (42335, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (42335, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (42335, 16, 290) /* FOCUS_ATTRIBUTE */
     , (42335, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42335, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42335, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42335, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

