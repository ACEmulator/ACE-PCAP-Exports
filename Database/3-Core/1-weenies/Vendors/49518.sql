/* Weenie - Vendors - Asenala (49518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49518, 'ace49518-asenala');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49518, 516, 49518, 8388662, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49518, 1, 'Asenala') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49518, 8, 100691502) /* ICON_DID */
     , (49518, 1, 33561104) /* SETUP_DID */
     , (49518, 3, 536870914) /* SOUND_TABLE_DID */
     , (49518, 2, 150995463) /* MOTION_TABLE_DID */
     , (49518, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (49518, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49518, 1, 16) /* ITEM_TYPE_INT */
     , (49518, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49518, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49518, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49518, 16, 32) /* ITEM_USEABLE_INT */
     , (49518, 93, 2098200) /* PHYSICS_STATE_INT */
     , (49518, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49518, 54, 3) /* USE_RADIUS_FLOAT */
     , (49518, 39, 1.15) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49518, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49518, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49518, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49518, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49518, 67116957, 40, 40)
     , (49518, 67116957, 80, 12)
     , (49518, 67116957, 96, 12)
     , (49518, 67116955, 0, 24)
     , (49518, 67116955, 24, 8)
     , (49518, 67116955, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49518, 0, 83892345, 83894211)
     , (49518, 0, 83892344, 83894211)
     , (49518, 1, 83892976, 83894208)
     , (49518, 2, 83892977, 83894215)
     , (49518, 2, 83892975, 83894217)
     , (49518, 5, 83892976, 83894208)
     , (49518, 6, 83892977, 83894215)
     , (49518, 6, 83892975, 83894217)
     , (49518, 9, 83891974, 83894216)
     , (49518, 9, 83891968, 83894214)
     , (49518, 10, 83892975, 83894217)
     , (49518, 10, 83892967, 83894210)
     , (49518, 11, 83892966, 83894212)
     , (49518, 11, 83892965, 83894213)
     , (49518, 11, 83892964, 83894209)
     , (49518, 12, 83887059, 83887059)
     , (49518, 13, 83892975, 83894217)
     , (49518, 13, 83892967, 83894210)
     , (49518, 14, 83892966, 83894212)
     , (49518, 14, 83892965, 83894213)
     , (49518, 14, 83892964, 83894209)
     , (49518, 15, 83887059, 83887059)
     , (49518, 16, 83892975, 83894217)
     , (49518, 16, 83892974, 83897660)
     , (49518, 16, 83892973, 83897661)
     , (49518, 16, 83892972, 83897662)
     , (49518, 16, 83886684, 83890321)
     , (49518, 16, 83886837, 83890290)
     , (49518, 16, 83886668, 83890242);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49518, 0, 16783897)
     , (49518, 1, 16788217)
     , (49518, 2, 16788211)
     , (49518, 3, 16777708)
     , (49518, 4, 16777708)
     , (49518, 5, 16788220)
     , (49518, 6, 16788214)
     , (49518, 7, 16777708)
     , (49518, 8, 16777708)
     , (49518, 9, 16783714)
     , (49518, 10, 16788205)
     , (49518, 11, 16788199)
     , (49518, 12, 16789332)
     , (49518, 13, 16788208)
     , (49518, 14, 16788202)
     , (49518, 15, 16789333)
     , (49518, 16, 16793463);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49518, 5, 'Geomancer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49518, 2, 51) /* CREATURE_TYPE_INT */
     , (49518, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49518, 25, 7) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49518, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49518, 74, 2656384) /* MERCHANDISE_ITEM_TYPES_INT */
     , (49518, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (49518, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49518, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (49518, 38, 20) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49518, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (49518, 4, 48886) /* Mud Golem Essence */
     , (49518, 4, 48890) /* Sandstone Golem Essence */
     , (49518, 4, 48878) /* Copper Golem Essence */
     , (49518, 4, 48888) /* Oak Golem Essence */
     , (49518, 4, 48882) /* Gold Golem Essence */
     , (49518, 4, 48880) /* Coral Golem Essence */
     , (49518, 4, 48884) /* Iron Golem Essence */;

