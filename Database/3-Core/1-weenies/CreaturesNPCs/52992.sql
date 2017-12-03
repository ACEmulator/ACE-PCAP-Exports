/* Weenie - CreaturesNPCs - Worshipper of Bael'Zharon (52992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52992, 'ace52992-worshipperofbaelzharon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52992, 4, 52992, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52992, 1, 'Worshipper of Bael''Zharon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52992, 8, 100667446) /* ICON_DID */
     , (52992, 1, 33554510) /* SETUP_DID */
     , (52992, 3, 536870914) /* SOUND_TABLE_DID */
     , (52992, 2, 150994945) /* MOTION_TABLE_DID */
     , (52992, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52992, 1, 16) /* ITEM_TYPE_INT */
     , (52992, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52992, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52992, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52992, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52992, 16, 32) /* ITEM_USEABLE_INT */
     , (52992, 93, 2098200) /* PHYSICS_STATE_INT */
     , (52992, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52992, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52992, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52992, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52992, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52992, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52992, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52992, 67109555, 0, 24)
     , (52992, 67117076, 24, 8)
     , (52992, 67110063, 32, 8)
     , (52992, 67114000, 40, 40)
     , (52992, 67114000, 80, 12)
     , (52992, 67114000, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52992, 16, 83886232, 83890685)
     , (52992, 16, 83886668, 83890277)
     , (52992, 16, 83886837, 83890301)
     , (52992, 16, 83886684, 83890344)
     , (52992, 0, 83892345, 83892345)
     , (52992, 1, 83892976, 83894208)
     , (52992, 2, 83892977, 83894215)
     , (52992, 2, 83892975, 83894217)
     , (52992, 5, 83892976, 83894208)
     , (52992, 6, 83892977, 83894215)
     , (52992, 6, 83892975, 83894217)
     , (52992, 9, 83891974, 83894216)
     , (52992, 9, 83891968, 83894214)
     , (52992, 10, 83892975, 83894217)
     , (52992, 10, 83892967, 83894210)
     , (52992, 11, 83892966, 83894212)
     , (52992, 11, 83892965, 83894213)
     , (52992, 11, 83892964, 83894209)
     , (52992, 13, 83892975, 83894217)
     , (52992, 13, 83892967, 83894210)
     , (52992, 14, 83892966, 83894212)
     , (52992, 14, 83892965, 83894213)
     , (52992, 14, 83892964, 83894209)
     , (52992, 16, 83892975, 83894217);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52992, 12, 16778423)
     , (52992, 15, 16778435)
     , (52992, 0, 16783897)
     , (52992, 1, 16788217)
     , (52992, 2, 16788211)
     , (52992, 3, 16777708)
     , (52992, 4, 16777708)
     , (52992, 5, 16788220)
     , (52992, 6, 16788214)
     , (52992, 7, 16777708)
     , (52992, 8, 16777708)
     , (52992, 9, 16783714)
     , (52992, 10, 16788205)
     , (52992, 11, 16788199)
     , (52992, 13, 16788208)
     , (52992, 14, 16788202)
     , (52992, 16, 16788193)
     , (52992, 29, 16797056);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52992, 5, 'Crystal of Increasing Pain Trader') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52992, 16, 67110063) /* EYES_PALETTE_DID */
     , (52992, 9, 83890277) /* EYES_TEXTURE_DID */
     , (52992, 17, 67109555) /* SKIN_PALETTE_DID */
     , (52992, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (52992, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (52992, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52992, 113, 2) /* GENDER_INT */
     , (52992, 2, 31) /* CREATURE_TYPE_INT */
     , (52992, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (52992, 25, 250) /* LEVEL_INT */
     , (52992, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52992, 64, 331) /* MAX_HEALTH_ATTRIBUTE_2ND */;

