/* Weenie - CreaturesNPCs - Weakened Empyrean (43250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43250, 'ace43250-weakenedempyrean');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43250, 4, 43250, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43250, 1, 'Weakened Empyrean') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43250, 8, 100689361) /* ICON_DID */
     , (43250, 1, 33561104) /* SETUP_DID */
     , (43250, 3, 536870914) /* SOUND_TABLE_DID */
     , (43250, 2, 150995463) /* MOTION_TABLE_DID */
     , (43250, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (43250, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43250, 1, 16) /* ITEM_TYPE_INT */
     , (43250, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43250, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43250, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43250, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43250, 16, 32) /* ITEM_USEABLE_INT */
     , (43250, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43250, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43250, 54, 3) /* USE_RADIUS_FLOAT */
     , (43250, 39, 1.15) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43250, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43250, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43250, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43250, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43250, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43250, 67116814, 40, 40)
     , (43250, 67116814, 80, 12)
     , (43250, 67116814, 96, 12)
     , (43250, 67116955, 0, 24)
     , (43250, 67116955, 24, 8)
     , (43250, 67116955, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43250, 0, 83892345, 83894211)
     , (43250, 0, 83892344, 83894211)
     , (43250, 1, 83892976, 83894208)
     , (43250, 2, 83892977, 83894215)
     , (43250, 2, 83892975, 83894217)
     , (43250, 5, 83892976, 83894208)
     , (43250, 6, 83892977, 83894215)
     , (43250, 6, 83892975, 83894217)
     , (43250, 9, 83891974, 83894216)
     , (43250, 9, 83891968, 83894214)
     , (43250, 10, 83892975, 83894217)
     , (43250, 10, 83892967, 83894210)
     , (43250, 11, 83892966, 83894212)
     , (43250, 11, 83892965, 83894213)
     , (43250, 11, 83892964, 83894209)
     , (43250, 12, 83887059, 83887059)
     , (43250, 13, 83892975, 83894217)
     , (43250, 13, 83892967, 83894210)
     , (43250, 14, 83892966, 83894212)
     , (43250, 14, 83892965, 83894213)
     , (43250, 14, 83892964, 83894209)
     , (43250, 15, 83887059, 83887059)
     , (43250, 16, 83892975, 83894217)
     , (43250, 16, 83892974, 83897660)
     , (43250, 16, 83892973, 83897661)
     , (43250, 16, 83892972, 83897662)
     , (43250, 16, 83886684, 83890321)
     , (43250, 16, 83886837, 83890290)
     , (43250, 16, 83886668, 83890242);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43250, 0, 16783897)
     , (43250, 1, 16788217)
     , (43250, 2, 16788211)
     , (43250, 3, 16777708)
     , (43250, 4, 16777708)
     , (43250, 5, 16788220)
     , (43250, 6, 16788214)
     , (43250, 7, 16777708)
     , (43250, 8, 16777708)
     , (43250, 9, 16783714)
     , (43250, 10, 16788205)
     , (43250, 11, 16788199)
     , (43250, 12, 16789332)
     , (43250, 13, 16788208)
     , (43250, 14, 16788202)
     , (43250, 15, 16789333)
     , (43250, 16, 16793463);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43250, 5, 'Refugee') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43250, 2, 51) /* CREATURE_TYPE_INT */
     , (43250, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43250, 25, 5) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43250, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (43250, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (43250, 4, 10) /* COORDINATION_ATTRIBUTE */
     , (43250, 8, 10) /* QUICKNESS_ATTRIBUTE */
     , (43250, 16, 100) /* FOCUS_ATTRIBUTE */
     , (43250, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43250, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43250, 128, 40) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43250, 256, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

