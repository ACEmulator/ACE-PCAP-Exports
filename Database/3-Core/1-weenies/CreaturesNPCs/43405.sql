/* Weenie - CreaturesNPCs - Shade of Lady Adja (43405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43405, 'ace43405-shadeofladyadja');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43405, 4, 43405, 9437238, NULL, 'AAA9AAAAAAA=', 362627);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43405, 1, 'Shade of Lady Adja') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43405, 8, 100689361) /* ICON_DID */
     , (43405, 1, 33561134) /* SETUP_DID */
     , (43405, 3, 536870914) /* SOUND_TABLE_DID */
     , (43405, 2, 150995463) /* MOTION_TABLE_DID */
     , (43405, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43405, 1, 16) /* ITEM_TYPE_INT */
     , (43405, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43405, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43405, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43405, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43405, 16, 32) /* ITEM_USEABLE_INT */
     , (43405, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43405, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43405, 54, 3) /* USE_RADIUS_FLOAT */
     , (43405, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (43405, 76, 0.4) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43405, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43405, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43405, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43405, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43405, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43405, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43405, 67116814, 40, 40)
     , (43405, 67116814, 80, 12)
     , (43405, 67116814, 96, 12)
     , (43405, 67116822, 0, 24)
     , (43405, 67116822, 24, 8)
     , (43405, 67116822, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43405, 0, 83892345, 83894211)
     , (43405, 0, 83892344, 83894211)
     , (43405, 1, 83892976, 83894208)
     , (43405, 2, 83892977, 83894215)
     , (43405, 2, 83892975, 83894217)
     , (43405, 5, 83892976, 83894208)
     , (43405, 6, 83892977, 83894215)
     , (43405, 6, 83892975, 83894217)
     , (43405, 9, 83891974, 83894216)
     , (43405, 9, 83891968, 83894214)
     , (43405, 10, 83892975, 83894217)
     , (43405, 10, 83892967, 83894210)
     , (43405, 11, 83892966, 83894212)
     , (43405, 11, 83892965, 83894213)
     , (43405, 11, 83892964, 83894209)
     , (43405, 12, 83894660, 83887059)
     , (43405, 13, 83892975, 83894217)
     , (43405, 13, 83892967, 83894210)
     , (43405, 14, 83892966, 83894212)
     , (43405, 14, 83892965, 83894213)
     , (43405, 14, 83892964, 83894209)
     , (43405, 15, 83894660, 83887059)
     , (43405, 16, 83886684, 83890323)
     , (43405, 16, 83886837, 83890291)
     , (43405, 16, 83886668, 83890238)
     , (43405, 16, 83886232, 83886232);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43405, 0, 16783897)
     , (43405, 1, 16788217)
     , (43405, 2, 16788211)
     , (43405, 3, 16777708)
     , (43405, 4, 16777708)
     , (43405, 5, 16788220)
     , (43405, 6, 16788214)
     , (43405, 7, 16777708)
     , (43405, 8, 16777708)
     , (43405, 9, 16783714)
     , (43405, 10, 16788205)
     , (43405, 11, 16788199)
     , (43405, 12, 16789332)
     , (43405, 13, 16788208)
     , (43405, 14, 16788202)
     , (43405, 15, 16789333)
     , (43405, 16, 16794540);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43405, 5, 'Seer of the Light Falatacot') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43405, 2, 77) /* CREATURE_TYPE_INT */
     , (43405, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43405, 25, 600) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43405, 64, 700) /* MAX_HEALTH_ATTRIBUTE_2ND */;

