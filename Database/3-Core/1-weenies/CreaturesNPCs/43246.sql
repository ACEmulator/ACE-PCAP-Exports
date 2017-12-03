/* Weenie - CreaturesNPCs - Weakened Empyrean (43246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43246, 'ace43246-weakenedempyrean');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43246, 4, 43246, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43246, 1, 'Weakened Empyrean') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43246, 8, 100691502) /* ICON_DID */
     , (43246, 1, 33561104) /* SETUP_DID */
     , (43246, 3, 536870914) /* SOUND_TABLE_DID */
     , (43246, 2, 150995463) /* MOTION_TABLE_DID */
     , (43246, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (43246, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43246, 1, 16) /* ITEM_TYPE_INT */
     , (43246, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43246, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43246, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43246, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43246, 16, 32) /* ITEM_USEABLE_INT */
     , (43246, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43246, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43246, 54, 3) /* USE_RADIUS_FLOAT */
     , (43246, 39, 1.15) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43246, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43246, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43246, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43246, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43246, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43246, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43246, 67116957, 40, 40)
     , (43246, 67116957, 80, 12)
     , (43246, 67116957, 96, 12)
     , (43246, 67116955, 0, 24)
     , (43246, 67116955, 24, 8)
     , (43246, 67116955, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43246, 0, 83892345, 83894211)
     , (43246, 0, 83892344, 83894211)
     , (43246, 1, 83892976, 83894208)
     , (43246, 2, 83892977, 83894215)
     , (43246, 2, 83892975, 83894217)
     , (43246, 5, 83892976, 83894208)
     , (43246, 6, 83892977, 83894215)
     , (43246, 6, 83892975, 83894217)
     , (43246, 9, 83891974, 83894216)
     , (43246, 9, 83891968, 83894214)
     , (43246, 10, 83892975, 83894217)
     , (43246, 10, 83892967, 83894210)
     , (43246, 11, 83892966, 83894212)
     , (43246, 11, 83892965, 83894213)
     , (43246, 11, 83892964, 83894209)
     , (43246, 12, 83887059, 83887059)
     , (43246, 13, 83892975, 83894217)
     , (43246, 13, 83892967, 83894210)
     , (43246, 14, 83892966, 83894212)
     , (43246, 14, 83892965, 83894213)
     , (43246, 14, 83892964, 83894209)
     , (43246, 15, 83887059, 83887059)
     , (43246, 16, 83892975, 83894217)
     , (43246, 16, 83892974, 83897660)
     , (43246, 16, 83892973, 83897661)
     , (43246, 16, 83892972, 83897662)
     , (43246, 16, 83886684, 83890321)
     , (43246, 16, 83886837, 83890290)
     , (43246, 16, 83886668, 83890242);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43246, 0, 16783897)
     , (43246, 1, 16788217)
     , (43246, 2, 16788211)
     , (43246, 3, 16777708)
     , (43246, 4, 16777708)
     , (43246, 5, 16788220)
     , (43246, 6, 16788214)
     , (43246, 7, 16777708)
     , (43246, 8, 16777708)
     , (43246, 9, 16783714)
     , (43246, 10, 16788205)
     , (43246, 11, 16788199)
     , (43246, 12, 16789332)
     , (43246, 13, 16788208)
     , (43246, 14, 16788202)
     , (43246, 15, 16789333)
     , (43246, 16, 16793463);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43246, 5, 'Refugee') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43246, 2, 51) /* CREATURE_TYPE_INT */
     , (43246, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43246, 25, 5) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43246, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (43246, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (43246, 4, 10) /* COORDINATION_ATTRIBUTE */
     , (43246, 8, 10) /* QUICKNESS_ATTRIBUTE */
     , (43246, 16, 100) /* FOCUS_ATTRIBUTE */
     , (43246, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43246, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43246, 128, 40) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43246, 256, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

