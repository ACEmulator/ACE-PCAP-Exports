/* Weenie - Vendors - Keminub (49519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49519, 'ace49519-keminub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49519, 516, 49519, 8388662, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49519, 1, 'Keminub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49519, 8, 100689361) /* ICON_DID */
     , (49519, 1, 33561104) /* SETUP_DID */
     , (49519, 3, 536870914) /* SOUND_TABLE_DID */
     , (49519, 2, 150995463) /* MOTION_TABLE_DID */
     , (49519, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (49519, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49519, 1, 16) /* ITEM_TYPE_INT */
     , (49519, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49519, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49519, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49519, 16, 32) /* ITEM_USEABLE_INT */
     , (49519, 93, 2098200) /* PHYSICS_STATE_INT */
     , (49519, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49519, 54, 3) /* USE_RADIUS_FLOAT */
     , (49519, 39, 1.15) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49519, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49519, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49519, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49519, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49519, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49519, 67116814, 40, 40)
     , (49519, 67116814, 80, 12)
     , (49519, 67116814, 96, 12)
     , (49519, 67116955, 0, 24)
     , (49519, 67116955, 24, 8)
     , (49519, 67116955, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49519, 0, 83892345, 83894211)
     , (49519, 0, 83892344, 83894211)
     , (49519, 1, 83892976, 83894208)
     , (49519, 2, 83892977, 83894215)
     , (49519, 2, 83892975, 83894217)
     , (49519, 5, 83892976, 83894208)
     , (49519, 6, 83892977, 83894215)
     , (49519, 6, 83892975, 83894217)
     , (49519, 9, 83891974, 83894216)
     , (49519, 9, 83891968, 83894214)
     , (49519, 10, 83892975, 83894217)
     , (49519, 10, 83892967, 83894210)
     , (49519, 11, 83892966, 83894212)
     , (49519, 11, 83892965, 83894213)
     , (49519, 11, 83892964, 83894209)
     , (49519, 12, 83887059, 83887059)
     , (49519, 13, 83892975, 83894217)
     , (49519, 13, 83892967, 83894210)
     , (49519, 14, 83892966, 83894212)
     , (49519, 14, 83892965, 83894213)
     , (49519, 14, 83892964, 83894209)
     , (49519, 15, 83887059, 83887059)
     , (49519, 16, 83892975, 83894217)
     , (49519, 16, 83892974, 83897660)
     , (49519, 16, 83892973, 83897661)
     , (49519, 16, 83892972, 83897662)
     , (49519, 16, 83886684, 83890321)
     , (49519, 16, 83886837, 83890290)
     , (49519, 16, 83886668, 83890242);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49519, 0, 16783897)
     , (49519, 1, 16788217)
     , (49519, 2, 16788211)
     , (49519, 3, 16777708)
     , (49519, 4, 16777708)
     , (49519, 5, 16788220)
     , (49519, 6, 16788214)
     , (49519, 7, 16777708)
     , (49519, 8, 16777708)
     , (49519, 9, 16783714)
     , (49519, 10, 16788205)
     , (49519, 11, 16788199)
     , (49519, 12, 16789332)
     , (49519, 13, 16788208)
     , (49519, 14, 16788202)
     , (49519, 15, 16789333)
     , (49519, 16, 16793463);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49519, 5, 'Geomancer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49519, 2, 51) /* CREATURE_TYPE_INT */
     , (49519, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49519, 25, 7) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49519, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49519, 74, 2656384) /* MERCHANDISE_ITEM_TYPES_INT */
     , (49519, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (49519, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49519, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (49519, 38, 20) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49519, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (49519, 4, 48886) /* Mud Golem Essence */
     , (49519, 4, 48890) /* Sandstone Golem Essence */
     , (49519, 4, 48878) /* Copper Golem Essence */
     , (49519, 4, 48888) /* Oak Golem Essence */
     , (49519, 4, 48882) /* Gold Golem Essence */
     , (49519, 4, 48880) /* Coral Golem Essence */
     , (49519, 4, 48884) /* Iron Golem Essence */;

