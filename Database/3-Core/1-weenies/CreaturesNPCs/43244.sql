/* Weenie - CreaturesNPCs - Weakened Empyrean (43244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43244, 'ace43244-weakenedempyrean');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43244, 4, 43244, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43244, 1, 'Weakened Empyrean') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43244, 8, 100691500) /* ICON_DID */
     , (43244, 1, 33561104) /* SETUP_DID */
     , (43244, 3, 536870914) /* SOUND_TABLE_DID */
     , (43244, 2, 150995463) /* MOTION_TABLE_DID */
     , (43244, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (43244, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43244, 1, 16) /* ITEM_TYPE_INT */
     , (43244, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43244, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43244, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43244, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43244, 16, 32) /* ITEM_USEABLE_INT */
     , (43244, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43244, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43244, 54, 3) /* USE_RADIUS_FLOAT */
     , (43244, 39, 1.15) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43244, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43244, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43244, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43244, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43244, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43244, 67114023, 40, 40)
     , (43244, 67114023, 80, 12)
     , (43244, 67114023, 96, 12)
     , (43244, 67116955, 0, 24)
     , (43244, 67116955, 24, 8)
     , (43244, 67116955, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43244, 0, 83892345, 83894211)
     , (43244, 0, 83892344, 83894211)
     , (43244, 1, 83892976, 83894208)
     , (43244, 2, 83892977, 83894215)
     , (43244, 2, 83892975, 83894217)
     , (43244, 5, 83892976, 83894208)
     , (43244, 6, 83892977, 83894215)
     , (43244, 6, 83892975, 83894217)
     , (43244, 9, 83891974, 83894216)
     , (43244, 9, 83891968, 83894214)
     , (43244, 10, 83892975, 83894217)
     , (43244, 10, 83892967, 83894210)
     , (43244, 11, 83892966, 83894212)
     , (43244, 11, 83892965, 83894213)
     , (43244, 11, 83892964, 83894209)
     , (43244, 12, 83887059, 83887059)
     , (43244, 13, 83892975, 83894217)
     , (43244, 13, 83892967, 83894210)
     , (43244, 14, 83892966, 83894212)
     , (43244, 14, 83892965, 83894213)
     , (43244, 14, 83892964, 83894209)
     , (43244, 15, 83887059, 83887059)
     , (43244, 16, 83892975, 83894217)
     , (43244, 16, 83892974, 83897660)
     , (43244, 16, 83892973, 83897661)
     , (43244, 16, 83892972, 83897662)
     , (43244, 16, 83886684, 83890321)
     , (43244, 16, 83886837, 83890290)
     , (43244, 16, 83886668, 83890242);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43244, 0, 16783897)
     , (43244, 1, 16788217)
     , (43244, 2, 16788211)
     , (43244, 3, 16777708)
     , (43244, 4, 16777708)
     , (43244, 5, 16788220)
     , (43244, 6, 16788214)
     , (43244, 7, 16777708)
     , (43244, 8, 16777708)
     , (43244, 9, 16783714)
     , (43244, 10, 16788205)
     , (43244, 11, 16788199)
     , (43244, 12, 16789332)
     , (43244, 13, 16788208)
     , (43244, 14, 16788202)
     , (43244, 15, 16789333)
     , (43244, 16, 16793463);

