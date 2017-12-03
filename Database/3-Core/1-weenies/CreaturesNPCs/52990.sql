/* Weenie - CreaturesNPCs - Worshipper of Bael'Zharon (52990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52990, 'ace52990-worshipperofbaelzharon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52990, 4, 52990, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52990, 1, 'Worshipper of Bael''Zharon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52990, 8, 100667446) /* ICON_DID */
     , (52990, 1, 33554510) /* SETUP_DID */
     , (52990, 3, 536870914) /* SOUND_TABLE_DID */
     , (52990, 2, 150994945) /* MOTION_TABLE_DID */
     , (52990, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52990, 1, 16) /* ITEM_TYPE_INT */
     , (52990, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52990, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52990, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52990, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52990, 16, 32) /* ITEM_USEABLE_INT */
     , (52990, 93, 2098200) /* PHYSICS_STATE_INT */
     , (52990, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52990, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52990, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52990, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52990, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52990, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52990, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52990, 67109562, 0, 24)
     , (52990, 67117078, 24, 8)
     , (52990, 67110062, 32, 8)
     , (52990, 67114000, 40, 40)
     , (52990, 67114000, 80, 12)
     , (52990, 67114000, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52990, 16, 83886232, 83890685)
     , (52990, 16, 83886668, 83890284)
     , (52990, 16, 83886837, 83890316)
     , (52990, 16, 83886684, 83890355)
     , (52990, 0, 83892345, 83892345)
     , (52990, 1, 83892976, 83894208)
     , (52990, 2, 83892977, 83894215)
     , (52990, 2, 83892975, 83894217)
     , (52990, 5, 83892976, 83894208)
     , (52990, 6, 83892977, 83894215)
     , (52990, 6, 83892975, 83894217)
     , (52990, 9, 83891974, 83894216)
     , (52990, 9, 83891968, 83894214)
     , (52990, 10, 83892975, 83894217)
     , (52990, 10, 83892967, 83894210)
     , (52990, 11, 83892966, 83894212)
     , (52990, 11, 83892965, 83894213)
     , (52990, 11, 83892964, 83894209)
     , (52990, 13, 83892975, 83894217)
     , (52990, 13, 83892967, 83894210)
     , (52990, 14, 83892966, 83894212)
     , (52990, 14, 83892965, 83894213)
     , (52990, 14, 83892964, 83894209)
     , (52990, 16, 83892975, 83894217);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52990, 12, 16778423)
     , (52990, 15, 16778435)
     , (52990, 0, 16783897)
     , (52990, 1, 16788217)
     , (52990, 2, 16788211)
     , (52990, 3, 16777708)
     , (52990, 4, 16777708)
     , (52990, 5, 16788220)
     , (52990, 6, 16788214)
     , (52990, 7, 16777708)
     , (52990, 8, 16777708)
     , (52990, 9, 16783714)
     , (52990, 10, 16788205)
     , (52990, 11, 16788199)
     , (52990, 13, 16788208)
     , (52990, 14, 16788202)
     , (52990, 16, 16788193)
     , (52990, 29, 16797056);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52990, 5, 'Molten Coal Trader') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52990, 16, 67110062) /* EYES_PALETTE_DID */
     , (52990, 9, 83890284) /* EYES_TEXTURE_DID */
     , (52990, 17, 67109562) /* SKIN_PALETTE_DID */
     , (52990, 10, 83890316) /* NOSE_TEXTURE_DID */
     , (52990, 11, 83890355) /* MOUTH_TEXTURE_DID */
     , (52990, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52990, 113, 2) /* GENDER_INT */
     , (52990, 2, 31) /* CREATURE_TYPE_INT */
     , (52990, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (52990, 25, 250) /* LEVEL_INT */
     , (52990, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52990, 64, 331) /* MAX_HEALTH_ATTRIBUTE_2ND */;

