/* Weenie - CreaturesUnsorted - Filinuvekta Hieromancer (43270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43270, 'ace43270-filinuvektahieromancer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43270, 20, 43270, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43270, 1, 'Filinuvekta Hieromancer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43270, 8, 100674805) /* ICON_DID */
     , (43270, 1, 33554510) /* SETUP_DID */
     , (43270, 3, 536870934) /* SOUND_TABLE_DID */
     , (43270, 2, 150994967) /* MOTION_TABLE_DID */
     , (43270, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (43270, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43270, 1, 16) /* ITEM_TYPE_INT */
     , (43270, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43270, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43270, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43270, 16, 1) /* ITEM_USEABLE_INT */
     , (43270, 93, 1032) /* PHYSICS_STATE_INT */
     , (43270, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43270, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43270, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43270, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43270, 19, True) /* ATTACKABLE_BOOL */
     , (43270, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43270, 67110008, 168, 6)
     , (43270, 67114001, 40, 40)
     , (43270, 67114001, 80, 12)
     , (43270, 67114001, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43270, 15, 83887059, 83894333)
     , (43270, 12, 83887059, 83894333)
     , (43270, 0, 83892345, 83894211)
     , (43270, 1, 83892976, 83894208)
     , (43270, 2, 83892977, 83894215)
     , (43270, 2, 83892975, 83894217)
     , (43270, 5, 83892976, 83894208)
     , (43270, 6, 83892977, 83894215)
     , (43270, 6, 83892975, 83894217)
     , (43270, 9, 83891974, 83894216)
     , (43270, 9, 83891968, 83894214)
     , (43270, 10, 83892975, 83894217)
     , (43270, 10, 83892967, 83894210)
     , (43270, 11, 83892966, 83894212)
     , (43270, 11, 83892965, 83894213)
     , (43270, 11, 83892964, 83894209)
     , (43270, 13, 83892975, 83894217)
     , (43270, 13, 83892967, 83894210)
     , (43270, 14, 83892966, 83894212)
     , (43270, 14, 83892965, 83894213)
     , (43270, 14, 83892964, 83894209);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43270, 15, 16777335)
     , (43270, 12, 16777334)
     , (43270, 0, 16783897)
     , (43270, 1, 16788217)
     , (43270, 2, 16788211)
     , (43270, 3, 16777708)
     , (43270, 4, 16777708)
     , (43270, 5, 16788220)
     , (43270, 6, 16788214)
     , (43270, 7, 16777708)
     , (43270, 8, 16777708)
     , (43270, 9, 16783714)
     , (43270, 10, 16788205)
     , (43270, 11, 16788199)
     , (43270, 13, 16788208)
     , (43270, 14, 16788202)
     , (43270, 16, 16787385);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43270, 2, 14) /* CREATURE_TYPE_INT */
     , (43270, 25, 425) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43270, 64, 150000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43270, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (43270, 8, 27218) /* Chiran Leggings */
     , (43270, 8, 2423) /* Gem */
     , (43270, 8, 2590) /* Baggy Shirt */
     , (43270, 8, 22164) /* Acid Quarter Staff */
     , (43270, 8, 21156) /* Covenant Helm */
     , (43270, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (43270, 8, 68) /* Studded Leather Greaves */
     , (43270, 8, 44) /* Buckler */
     , (43270, 8, 2596) /* Doublet */
     , (43270, 8, 22123) /* Empyrean Robe */;

