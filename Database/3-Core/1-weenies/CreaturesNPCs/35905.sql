/* Weenie - CreaturesNPCs - Deena (35905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35905, 'ace35905-deena');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35905, 4, 35905, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35905, 1, 'Deena') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35905, 8, 100667446) /* ICON_DID */
     , (35905, 1, 33554510) /* SETUP_DID */
     , (35905, 3, 536870914) /* SOUND_TABLE_DID */
     , (35905, 2, 150994945) /* MOTION_TABLE_DID */
     , (35905, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35905, 1, 16) /* ITEM_TYPE_INT */
     , (35905, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35905, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35905, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35905, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35905, 16, 32) /* ITEM_USEABLE_INT */
     , (35905, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35905, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35905, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35905, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35905, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35905, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35905, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35905, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35905, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35905, 67117071, 24, 8)
     , (35905, 67109565, 32, 8)
     , (35905, 67114248, 72, 20)
     , (35905, 67114248, 136, 24)
     , (35905, 67114248, 40, 24)
     , (35905, 67114248, 116, 20)
     , (35905, 67114248, 0, 24)
     , (35905, 67114248, 96, 12)
     , (35905, 67114248, 116, 12)
     , (35905, 67114436, 240, 10)
     , (35905, 67114436, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35905, 16, 83886232, 83890685)
     , (35905, 16, 83886668, 83890243)
     , (35905, 16, 83886837, 83890304)
     , (35905, 16, 83886684, 83890326)
     , (35905, 0, 83889072, 83894574)
     , (35905, 0, 83889342, 83894566)
     , (35905, 5, 83887064, 83894571)
     , (35905, 1, 83887064, 83894573)
     , (35905, 9, 83887070, 83894568)
     , (35905, 9, 83887062, 83894567)
     , (35905, 10, 83886796, 83894576)
     , (35905, 13, 83886796, 83894576)
     , (35905, 13, 83894576, 83894576)
     , (35905, 10, 83887069, 83887069)
     , (35905, 14, 83894575, 83894575)
     , (35905, 11, 83887067, 83887067);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35905, 2, 16778436)
     , (35905, 6, 16778437)
     , (35905, 12, 16778423)
     , (35905, 15, 16778435)
     , (35905, 3, 16778361)
     , (35905, 7, 16778360)
     , (35905, 4, 16778426)
     , (35905, 8, 16778428)
     , (35905, 0, 16778359)
     , (35905, 5, 16778438)
     , (35905, 1, 16778430)
     , (35905, 9, 16778425)
     , (35905, 13, 16789091)
     , (35905, 10, 16778431)
     , (35905, 14, 16789089)
     , (35905, 11, 16783283)
     , (35905, 16, 16789335);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35905, 5, 'Olthoi Katar Crafter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35905, 16, 67109565) /* EYES_PALETTE_DID */
     , (35905, 9, 83890243) /* EYES_TEXTURE_DID */
     , (35905, 17, 67110050) /* SKIN_PALETTE_DID */
     , (35905, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (35905, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (35905, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35905, 113, 2) /* GENDER_INT */
     , (35905, 2, 31) /* CREATURE_TYPE_INT */
     , (35905, 307, 5) /* DAMAGE_RATING_INT */
     , (35905, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35905, 25, 150) /* LEVEL_INT */
     , (35905, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35905, 1, 155) /* STRENGTH_ATTRIBUTE */
     , (35905, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (35905, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (35905, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (35905, 16, 80) /* FOCUS_ATTRIBUTE */
     , (35905, 32, 80) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35905, 64, 88) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35905, 128, 125) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35905, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35905, 2, 35914) /* Paradox-touched Olthoi Katar */;

