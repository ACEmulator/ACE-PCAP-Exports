/* Weenie - CreaturesNPCs - Nalicana (43398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43398, 'ace43398-nalicana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43398, 4, 43398, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43398, 1, 'Nalicana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43398, 8, 100691502) /* ICON_DID */
     , (43398, 1, 33561133) /* SETUP_DID */
     , (43398, 3, 536870914) /* SOUND_TABLE_DID */
     , (43398, 2, 150995463) /* MOTION_TABLE_DID */
     , (43398, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43398, 1, 16) /* ITEM_TYPE_INT */
     , (43398, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43398, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43398, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43398, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43398, 16, 32) /* ITEM_USEABLE_INT */
     , (43398, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43398, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43398, 54, 3) /* USE_RADIUS_FLOAT */
     , (43398, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43398, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43398, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43398, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43398, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43398, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43398, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43398, 67116957, 40, 40)
     , (43398, 67116957, 80, 12)
     , (43398, 67116957, 96, 12)
     , (43398, 67116972, 0, 24)
     , (43398, 67116972, 24, 8)
     , (43398, 67116972, 32, 8)
     , (43398, 67113082, 240, 10)
     , (43398, 67113253, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43398, 0, 83892345, 83894211)
     , (43398, 0, 83892344, 83894211)
     , (43398, 1, 83892976, 83894208)
     , (43398, 2, 83892977, 83894215)
     , (43398, 2, 83892975, 83894217)
     , (43398, 5, 83892976, 83894208)
     , (43398, 6, 83892977, 83894215)
     , (43398, 6, 83892975, 83894217)
     , (43398, 9, 83891974, 83894216)
     , (43398, 9, 83891968, 83894214)
     , (43398, 10, 83892975, 83894217)
     , (43398, 10, 83892967, 83894210)
     , (43398, 11, 83892966, 83894212)
     , (43398, 11, 83892965, 83894213)
     , (43398, 11, 83892964, 83894209)
     , (43398, 12, 83894660, 83887059)
     , (43398, 13, 83892975, 83894217)
     , (43398, 13, 83892967, 83894210)
     , (43398, 14, 83892966, 83894212)
     , (43398, 14, 83892965, 83894213)
     , (43398, 14, 83892964, 83894209)
     , (43398, 15, 83894660, 83887059)
     , (43398, 16, 83886684, 83890356)
     , (43398, 16, 83886837, 83890309)
     , (43398, 16, 83886668, 83890241)
     , (43398, 16, 83886232, 83886232);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43398, 0, 16783897)
     , (43398, 1, 16788217)
     , (43398, 2, 16788211)
     , (43398, 3, 16777708)
     , (43398, 4, 16777708)
     , (43398, 5, 16788220)
     , (43398, 6, 16788214)
     , (43398, 7, 16777708)
     , (43398, 8, 16777708)
     , (43398, 9, 16783714)
     , (43398, 10, 16788205)
     , (43398, 11, 16788199)
     , (43398, 12, 16789332)
     , (43398, 13, 16788208)
     , (43398, 14, 16788202)
     , (43398, 15, 16789333)
     , (43398, 16, 16794607);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43398, 5, 'Seer of the Yalain') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43398, 16, 67116856) /* EYES_PALETTE_DID */
     , (43398, 9, 83890281) /* EYES_TEXTURE_DID */
     , (43398, 17, 67109559) /* SKIN_PALETTE_DID */
     , (43398, 10, 83890308) /* NOSE_TEXTURE_DID */
     , (43398, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (43398, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43398, 113, 2) /* GENDER_INT */
     , (43398, 2, 31) /* CREATURE_TYPE_INT */
     , (43398, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43398, 25, 600) /* LEVEL_INT */
     , (43398, 188, 9) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43398, 64, 700) /* MAX_HEALTH_ATTRIBUTE_2ND */;

