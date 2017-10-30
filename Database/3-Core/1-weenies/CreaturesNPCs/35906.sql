/* Weenie - CreaturesNPCs - Tikka (35906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35906, 'ace35906-tikka');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35906, 4, 35906, 9437238, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35906, 1, 'Tikka') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35906, 8, 100667446) /* ICON_DID */
     , (35906, 1, 33554510) /* SETUP_DID */
     , (35906, 3, 536870914) /* SOUND_TABLE_DID */
     , (35906, 2, 150994945) /* MOTION_TABLE_DID */
     , (35906, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35906, 1, 16) /* ITEM_TYPE_INT */
     , (35906, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35906, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35906, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35906, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35906, 16, 32) /* ITEM_USEABLE_INT */
     , (35906, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35906, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35906, 54, 3) /* USE_RADIUS_FLOAT */
     , (35906, 39, 0.925) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35906, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35906, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35906, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35906, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35906, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35906, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35906, 67116981, 24, 8)
     , (35906, 67109565, 32, 8)
     , (35906, 67114248, 72, 20)
     , (35906, 67114248, 136, 24)
     , (35906, 67114248, 40, 24)
     , (35906, 67114248, 116, 20)
     , (35906, 67114436, 174, 12)
     , (35906, 67114436, 216, 24)
     , (35906, 67114248, 0, 24)
     , (35906, 67114248, 96, 12)
     , (35906, 67114248, 116, 12)
     , (35906, 67114436, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35906, 16, 83886232, 83890685)
     , (35906, 16, 83886668, 83890283)
     , (35906, 16, 83886837, 83890307)
     , (35906, 16, 83886684, 83890327)
     , (35906, 0, 83889072, 83894574)
     , (35906, 0, 83889342, 83894566)
     , (35906, 5, 83887064, 83894571)
     , (35906, 1, 83887064, 83894573)
     , (35906, 9, 83887070, 83894568)
     , (35906, 9, 83887062, 83894567)
     , (35906, 10, 83886796, 83894576)
     , (35906, 13, 83886796, 83894576)
     , (35906, 13, 83894576, 83894576)
     , (35906, 10, 83887069, 83887069)
     , (35906, 14, 83894575, 83894575)
     , (35906, 11, 83887067, 83887067);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35906, 2, 16778436)
     , (35906, 6, 16778437)
     , (35906, 3, 16778361)
     , (35906, 7, 16778360)
     , (35906, 4, 16778426)
     , (35906, 8, 16778428)
     , (35906, 16, 16795640)
     , (35906, 0, 16778359)
     , (35906, 5, 16778438)
     , (35906, 1, 16778430)
     , (35906, 9, 16789301)
     , (35906, 13, 16789091)
     , (35906, 10, 16778431)
     , (35906, 14, 16789089)
     , (35906, 11, 16783283)
     , (35906, 15, 16789333)
     , (35906, 12, 16789332);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35906, 5, 'Olthoi Shield Crafter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35906, 16, 67109565) /* EYES_PALETTE_DID */
     , (35906, 9, 83890283) /* EYES_TEXTURE_DID */
     , (35906, 17, 67109561) /* SKIN_PALETTE_DID */
     , (35906, 10, 83890307) /* NOSE_TEXTURE_DID */
     , (35906, 11, 83890327) /* MOUTH_TEXTURE_DID */
     , (35906, 15, 67116981) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35906, 113, 2) /* GENDER_INT */
     , (35906, 2, 31) /* CREATURE_TYPE_INT */
     , (35906, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35906, 25, 150) /* LEVEL_INT */
     , (35906, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35906, 1, 145) /* STRENGTH_ATTRIBUTE */
     , (35906, 2, 105) /* ENDURANCE_ATTRIBUTE */
     , (35906, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (35906, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (35906, 16, 100) /* FOCUS_ATTRIBUTE */
     , (35906, 32, 80) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35906, 64, 103) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35906, 128, 155) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35906, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35906, 2, 35887) /* Paradox-touched Olthoi Shield */;

