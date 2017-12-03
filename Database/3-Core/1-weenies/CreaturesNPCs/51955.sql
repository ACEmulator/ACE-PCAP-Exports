/* Weenie - CreaturesNPCs - Renata (51955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51955, 'ace51955-renata');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51955, 4, 51955, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51955, 1, 'Renata') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51955, 8, 100667446) /* ICON_DID */
     , (51955, 1, 33554510) /* SETUP_DID */
     , (51955, 3, 536870914) /* SOUND_TABLE_DID */
     , (51955, 2, 150994945) /* MOTION_TABLE_DID */
     , (51955, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51955, 1, 16) /* ITEM_TYPE_INT */
     , (51955, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51955, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51955, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51955, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51955, 16, 32) /* ITEM_USEABLE_INT */
     , (51955, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51955, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51955, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51955, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51955, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51955, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51955, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51955, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51955, 67115905, 0, 24)
     , (51955, 67116981, 24, 8)
     , (51955, 67110065, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51955, 16, 83886232, 83890685)
     , (51955, 16, 83886668, 83890260)
     , (51955, 16, 83886837, 83890317)
     , (51955, 16, 83886684, 83890353);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51955, 0, 16795382)
     , (51955, 1, 16795383)
     , (51955, 2, 16795384)
     , (51955, 3, 16777708)
     , (51955, 4, 16777708)
     , (51955, 5, 16795385)
     , (51955, 6, 16795386)
     , (51955, 7, 16777708)
     , (51955, 8, 16777708)
     , (51955, 9, 16795394)
     , (51955, 10, 16795387)
     , (51955, 11, 16795388)
     , (51955, 13, 16795389)
     , (51955, 14, 16795390)
     , (51955, 16, 16795391)
     , (51955, 15, 16795392)
     , (51955, 12, 16795393)
     , (51955, 21, 16777708)
     , (51955, 22, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51955, 5, 'Wisp Wrangler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51955, 16, 67110065) /* EYES_PALETTE_DID */
     , (51955, 9, 83890260) /* EYES_TEXTURE_DID */
     , (51955, 17, 67115905) /* SKIN_PALETTE_DID */
     , (51955, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (51955, 11, 83890353) /* MOUTH_TEXTURE_DID */
     , (51955, 15, 67116981) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51955, 113, 2) /* GENDER_INT */
     , (51955, 2, 31) /* CREATURE_TYPE_INT */
     , (51955, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51955, 25, 200) /* LEVEL_INT */
     , (51955, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (51955, 1, 255) /* STRENGTH_ATTRIBUTE */
     , (51955, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (51955, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (51955, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (51955, 16, 90) /* FOCUS_ATTRIBUTE */
     , (51955, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51955, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (51955, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (51955, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

