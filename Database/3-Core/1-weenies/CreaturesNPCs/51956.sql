/* Weenie - CreaturesNPCs - Aethelswith (51956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51956, 'ace51956-aethelswith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51956, 4, 51956, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51956, 1, 'Aethelswith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51956, 8, 100667446) /* ICON_DID */
     , (51956, 1, 33554510) /* SETUP_DID */
     , (51956, 3, 536870914) /* SOUND_TABLE_DID */
     , (51956, 2, 150994945) /* MOTION_TABLE_DID */
     , (51956, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51956, 1, 16) /* ITEM_TYPE_INT */
     , (51956, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51956, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51956, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51956, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51956, 16, 32) /* ITEM_USEABLE_INT */
     , (51956, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51956, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51956, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51956, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51956, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51956, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51956, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51956, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51956, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51956, 67109560, 0, 24)
     , (51956, 67116980, 24, 8)
     , (51956, 67110065, 32, 8)
     , (51956, 67114174, 136, 16)
     , (51956, 67114174, 152, 8)
     , (51956, 67114174, 72, 8)
     , (51956, 67114174, 80, 12)
     , (51956, 67114174, 96, 12)
     , (51956, 67114174, 108, 8)
     , (51956, 67114174, 116, 12)
     , (51956, 67114174, 128, 8)
     , (51956, 67114174, 168, 6)
     , (51956, 67114174, 174, 12)
     , (51956, 67114174, 186, 10)
     , (51956, 67114174, 196, 20)
     , (51956, 67114174, 216, 24)
     , (51956, 67109942, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51956, 16, 83886232, 83890685)
     , (51956, 16, 83886668, 83890282)
     , (51956, 16, 83886837, 83890311)
     , (51956, 16, 83886684, 83890347)
     , (51956, 5, 83887064, 83894490)
     , (51956, 1, 83887064, 83894490)
     , (51956, 0, 83889072, 83894477)
     , (51956, 0, 83889342, 83894477)
     , (51956, 9, 83887070, 83894482)
     , (51956, 9, 83887062, 83894481)
     , (51956, 10, 83886796, 83894489)
     , (51956, 13, 83886796, 83894489)
     , (51956, 11, 83886788, 83894479)
     , (51956, 14, 83886788, 83894479)
     , (51956, 15, 83887059, 83894485)
     , (51956, 12, 83887059, 83894485)
     , (51956, 3, 83889344, 83887054)
     , (51956, 7, 83889344, 83887054)
     , (51956, 4, 83887068, 83887054)
     , (51956, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51956, 16, 16795655)
     , (51956, 5, 16788896)
     , (51956, 1, 16788894)
     , (51956, 6, 16788895)
     , (51956, 2, 16788893)
     , (51956, 0, 16788886)
     , (51956, 9, 16788890)
     , (51956, 10, 16788898)
     , (51956, 13, 16788897)
     , (51956, 11, 16788887)
     , (51956, 14, 16788888)
     , (51956, 15, 16788892)
     , (51956, 12, 16788891)
     , (51956, 3, 16777292)
     , (51956, 7, 16777296)
     , (51956, 4, 16781816)
     , (51956, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51956, 5, 'Spirit Slayer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51956, 16, 67110065) /* EYES_PALETTE_DID */
     , (51956, 9, 83890282) /* EYES_TEXTURE_DID */
     , (51956, 17, 67109560) /* SKIN_PALETTE_DID */
     , (51956, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (51956, 11, 83890347) /* MOUTH_TEXTURE_DID */
     , (51956, 15, 67116980) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51956, 113, 2) /* GENDER_INT */
     , (51956, 2, 31) /* CREATURE_TYPE_INT */
     , (51956, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51956, 25, 200) /* LEVEL_INT */
     , (51956, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (51956, 1, 255) /* STRENGTH_ATTRIBUTE */
     , (51956, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (51956, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (51956, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (51956, 16, 90) /* FOCUS_ATTRIBUTE */
     , (51956, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51956, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (51956, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (51956, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

