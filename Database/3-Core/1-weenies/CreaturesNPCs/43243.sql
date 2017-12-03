/* Weenie - CreaturesNPCs - Weakened Empyrean (43243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43243, 'ace43243-weakenedempyrean');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43243, 4, 43243, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43243, 1, 'Weakened Empyrean') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43243, 8, 100689362) /* ICON_DID */
     , (43243, 1, 33561110) /* SETUP_DID */
     , (43243, 3, 536870913) /* SOUND_TABLE_DID */
     , (43243, 2, 150995463) /* MOTION_TABLE_DID */
     , (43243, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (43243, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43243, 1, 16) /* ITEM_TYPE_INT */
     , (43243, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43243, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43243, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43243, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43243, 16, 32) /* ITEM_USEABLE_INT */
     , (43243, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43243, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43243, 54, 3) /* USE_RADIUS_FLOAT */
     , (43243, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43243, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43243, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43243, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43243, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43243, 67113999, 40, 40)
     , (43243, 67113999, 80, 12)
     , (43243, 67113999, 96, 12)
     , (43243, 67116955, 0, 24)
     , (43243, 67116955, 24, 8)
     , (43243, 67116955, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43243, 0, 83892345, 83894211)
     , (43243, 0, 83892344, 83894211)
     , (43243, 1, 83892976, 83894208)
     , (43243, 2, 83892977, 83894215)
     , (43243, 2, 83892975, 83894217)
     , (43243, 5, 83892976, 83894208)
     , (43243, 6, 83892977, 83894215)
     , (43243, 6, 83892975, 83894217)
     , (43243, 9, 83887061, 83894216)
     , (43243, 9, 83887060, 83894214)
     , (43243, 10, 83892975, 83894217)
     , (43243, 10, 83892967, 83894210)
     , (43243, 11, 83892966, 83894212)
     , (43243, 11, 83892965, 83894213)
     , (43243, 11, 83892964, 83894209)
     , (43243, 12, 83887059, 83887059)
     , (43243, 13, 83892975, 83894217)
     , (43243, 13, 83892967, 83894210)
     , (43243, 14, 83892966, 83894212)
     , (43243, 14, 83892965, 83894213)
     , (43243, 14, 83892964, 83894209)
     , (43243, 15, 83887059, 83887059)
     , (43243, 16, 83892975, 83894217)
     , (43243, 16, 83892974, 83897660)
     , (43243, 16, 83892973, 83897661)
     , (43243, 16, 83892972, 83897662)
     , (43243, 16, 83886684, 83890581)
     , (43243, 16, 83886837, 83890520)
     , (43243, 16, 83886668, 83890457);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43243, 0, 16783894)
     , (43243, 1, 16788217)
     , (43243, 2, 16788211)
     , (43243, 3, 16777708)
     , (43243, 4, 16777708)
     , (43243, 5, 16788220)
     , (43243, 6, 16788214)
     , (43243, 7, 16777708)
     , (43243, 8, 16777708)
     , (43243, 9, 16781837)
     , (43243, 10, 16788205)
     , (43243, 11, 16788199)
     , (43243, 12, 16789332)
     , (43243, 13, 16788208)
     , (43243, 14, 16788202)
     , (43243, 15, 16789333)
     , (43243, 16, 16793463);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43243, 5, 'Refugee') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43243, 2, 51) /* CREATURE_TYPE_INT */
     , (43243, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43243, 25, 5) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43243, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (43243, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (43243, 4, 10) /* COORDINATION_ATTRIBUTE */
     , (43243, 8, 10) /* QUICKNESS_ATTRIBUTE */
     , (43243, 16, 100) /* FOCUS_ATTRIBUTE */
     , (43243, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43243, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43243, 128, 40) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43243, 256, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

