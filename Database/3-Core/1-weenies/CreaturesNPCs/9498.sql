/* Weenie - CreaturesNPCs - Aluvian Low-Stakes Gamesmaster (9498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9498, 'gamblergmlowalu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9498, 4, 9498, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9498, 1, 'Aluvian Low-Stakes Gamesmaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9498, 8, 100667446) /* ICON_DID */
     , (9498, 1, 33554510) /* SETUP_DID */
     , (9498, 3, 536870914) /* SOUND_TABLE_DID */
     , (9498, 2, 150994945) /* MOTION_TABLE_DID */
     , (9498, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9498, 1, 16) /* ITEM_TYPE_INT */
     , (9498, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9498, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9498, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9498, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9498, 16, 32) /* ITEM_USEABLE_INT */
     , (9498, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9498, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9498, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9498, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9498, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9498, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9498, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9498, 67109558, 0, 24)
     , (9498, 67116985, 24, 8)
     , (9498, 67110062, 32, 8)
     , (9498, 67111245, 40, 24)
     , (9498, 67109969, 92, 4)
     , (9498, 67110349, 64, 8)
     , (9498, 67110539, 72, 8)
     , (9498, 67110349, 160, 8)
     , (9498, 67110360, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9498, 16, 83886232, 83890685)
     , (9498, 16, 83886668, 83890276)
     , (9498, 16, 83886837, 83890287)
     , (9498, 16, 83886684, 83890348)
     , (9498, 9, 83887070, 83886781)
     , (9498, 9, 83887062, 83886686)
     , (9498, 0, 83889072, 83889072)
     , (9498, 0, 83889342, 83889342)
     , (9498, 5, 83887064, 83886241)
     , (9498, 1, 83887064, 83886241)
     , (9498, 3, 83889344, 83887054)
     , (9498, 7, 83889344, 83887054)
     , (9498, 4, 83887068, 83887054)
     , (9498, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9498, 2, 16778436)
     , (9498, 6, 16778437)
     , (9498, 10, 16778431)
     , (9498, 11, 16778429)
     , (9498, 12, 16778423)
     , (9498, 13, 16778434)
     , (9498, 14, 16778424)
     , (9498, 15, 16778435)
     , (9498, 9, 16778425)
     , (9498, 0, 16781875)
     , (9498, 5, 16781877)
     , (9498, 1, 16781876)
     , (9498, 3, 16778361)
     , (9498, 7, 16778360)
     , (9498, 4, 16778426)
     , (9498, 8, 16778428)
     , (9498, 16, 16785780);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9498, 5, 'Gamesmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9498, 16, 67110062) /* EYES_PALETTE_DID */
     , (9498, 9, 83890276) /* EYES_TEXTURE_DID */
     , (9498, 17, 67109558) /* SKIN_PALETTE_DID */
     , (9498, 10, 83890287) /* NOSE_TEXTURE_DID */
     , (9498, 11, 83890348) /* MOUTH_TEXTURE_DID */
     , (9498, 15, 67116985) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9498, 113, 2) /* GENDER_INT */
     , (9498, 2, 31) /* CREATURE_TYPE_INT */
     , (9498, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9498, 25, 16) /* LEVEL_INT */
     , (9498, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9498, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (9498, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (9498, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (9498, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (9498, 16, 110) /* FOCUS_ATTRIBUTE */
     , (9498, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9498, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9498, 128, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9498, 256, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

