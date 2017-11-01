/* Weenie - CreaturesNPCs - Worshipper of Bael'Zharon (52991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52991, 'ace52991-worshipperofbaelzharon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52991, 4, 52991, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52991, 1, 'Worshipper of Bael''Zharon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52991, 8, 100667446) /* ICON_DID */
     , (52991, 1, 33554510) /* SETUP_DID */
     , (52991, 3, 536870914) /* SOUND_TABLE_DID */
     , (52991, 2, 150994945) /* MOTION_TABLE_DID */
     , (52991, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52991, 1, 16) /* ITEM_TYPE_INT */
     , (52991, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52991, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52991, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52991, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52991, 16, 32) /* ITEM_USEABLE_INT */
     , (52991, 93, 2098200) /* PHYSICS_STATE_INT */
     , (52991, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52991, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52991, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52991, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52991, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52991, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52991, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52991, 67110059, 0, 24)
     , (52991, 67117025, 24, 8)
     , (52991, 67109565, 32, 8)
     , (52991, 67114000, 40, 40)
     , (52991, 67114000, 80, 12)
     , (52991, 67114000, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52991, 16, 83886232, 83890685)
     , (52991, 16, 83886668, 83890281)
     , (52991, 16, 83886837, 83890300)
     , (52991, 16, 83886684, 83890327)
     , (52991, 0, 83892345, 83892345)
     , (52991, 1, 83892976, 83894208)
     , (52991, 2, 83892977, 83894215)
     , (52991, 2, 83892975, 83894217)
     , (52991, 5, 83892976, 83894208)
     , (52991, 6, 83892977, 83894215)
     , (52991, 6, 83892975, 83894217)
     , (52991, 9, 83891974, 83894216)
     , (52991, 9, 83891968, 83894214)
     , (52991, 10, 83892975, 83894217)
     , (52991, 10, 83892967, 83894210)
     , (52991, 11, 83892966, 83894212)
     , (52991, 11, 83892965, 83894213)
     , (52991, 11, 83892964, 83894209)
     , (52991, 13, 83892975, 83894217)
     , (52991, 13, 83892967, 83894210)
     , (52991, 14, 83892966, 83894212)
     , (52991, 14, 83892965, 83894213)
     , (52991, 14, 83892964, 83894209)
     , (52991, 16, 83892975, 83894217);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52991, 12, 16778423)
     , (52991, 15, 16778435)
     , (52991, 0, 16783897)
     , (52991, 1, 16788217)
     , (52991, 2, 16788211)
     , (52991, 3, 16777708)
     , (52991, 4, 16777708)
     , (52991, 5, 16788220)
     , (52991, 6, 16788214)
     , (52991, 7, 16777708)
     , (52991, 8, 16777708)
     , (52991, 9, 16783714)
     , (52991, 10, 16788205)
     , (52991, 11, 16788199)
     , (52991, 13, 16788208)
     , (52991, 14, 16788202)
     , (52991, 16, 16788193)
     , (52991, 29, 16797056);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52991, 5, 'Crystal of Twisting Wounds Trader') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52991, 16, 67109565) /* EYES_PALETTE_DID */
     , (52991, 9, 83890281) /* EYES_TEXTURE_DID */
     , (52991, 17, 67110059) /* SKIN_PALETTE_DID */
     , (52991, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (52991, 11, 83890327) /* MOUTH_TEXTURE_DID */
     , (52991, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52991, 113, 2) /* GENDER_INT */
     , (52991, 2, 31) /* CREATURE_TYPE_INT */
     , (52991, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (52991, 25, 250) /* LEVEL_INT */
     , (52991, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (52991, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (52991, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (52991, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (52991, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (52991, 16, 290) /* FOCUS_ATTRIBUTE */
     , (52991, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52991, 64, 331) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (52991, 128, 466) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (52991, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

