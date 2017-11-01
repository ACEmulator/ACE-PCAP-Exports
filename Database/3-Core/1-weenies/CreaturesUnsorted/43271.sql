/* Weenie - CreaturesUnsorted - Filinuvekta Exarch (43271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43271, 'ace43271-filinuvektaexarch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43271, 20, 43271, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43271, 1, 'Filinuvekta Exarch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43271, 8, 100674805) /* ICON_DID */
     , (43271, 1, 33554433) /* SETUP_DID */
     , (43271, 3, 536870934) /* SOUND_TABLE_DID */
     , (43271, 2, 150994967) /* MOTION_TABLE_DID */
     , (43271, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (43271, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43271, 1, 16) /* ITEM_TYPE_INT */
     , (43271, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43271, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43271, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43271, 16, 1) /* ITEM_USEABLE_INT */
     , (43271, 93, 1032) /* PHYSICS_STATE_INT */
     , (43271, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43271, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43271, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43271, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43271, 19, True) /* ATTACKABLE_BOOL */
     , (43271, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43271, 67110022, 168, 6)
     , (43271, 67114000, 40, 40)
     , (43271, 67114000, 80, 12)
     , (43271, 67114000, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43271, 15, 83887059, 83894333)
     , (43271, 12, 83887059, 83894333)
     , (43271, 0, 83892345, 83894211)
     , (43271, 1, 83892976, 83894208)
     , (43271, 2, 83892977, 83894215)
     , (43271, 2, 83892975, 83894217)
     , (43271, 5, 83892976, 83894208)
     , (43271, 6, 83892977, 83894215)
     , (43271, 6, 83892975, 83894217)
     , (43271, 9, 83887061, 83894216)
     , (43271, 9, 83887060, 83894214)
     , (43271, 10, 83892975, 83894217)
     , (43271, 10, 83892967, 83894210)
     , (43271, 11, 83892966, 83894212)
     , (43271, 11, 83892965, 83894213)
     , (43271, 11, 83892964, 83894209)
     , (43271, 13, 83892975, 83894217)
     , (43271, 13, 83892967, 83894210)
     , (43271, 14, 83892966, 83894212)
     , (43271, 14, 83892965, 83894213)
     , (43271, 14, 83892964, 83894209);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43271, 15, 16777335)
     , (43271, 12, 16777334)
     , (43271, 0, 16783894)
     , (43271, 1, 16788217)
     , (43271, 2, 16788211)
     , (43271, 3, 16777708)
     , (43271, 4, 16777708)
     , (43271, 5, 16788220)
     , (43271, 6, 16788214)
     , (43271, 7, 16777708)
     , (43271, 8, 16777708)
     , (43271, 9, 16781837)
     , (43271, 10, 16788205)
     , (43271, 11, 16788199)
     , (43271, 13, 16788208)
     , (43271, 14, 16788202)
     , (43271, 16, 16787385);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43271, 2, 14) /* CREATURE_TYPE_INT */
     , (43271, 25, 425) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43271, 64, 150000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43271, 8, 30591) /* Partizan */
     , (43271, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (43271, 8, 29263) /* Frost Sceptre */
     , (43271, 8, 21157) /* Covenant Pauldrons */
     , (43271, 8, 149) /* Ewer */
     , (43271, 8, 2599) /* Trousers */
     , (43271, 8, 31820) /* Acid Baton */
     , (43271, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (43271, 8, 2410) /* Gem */
     , (43271, 8, 27221) /* Lorica Breastplate */
     , (43271, 8, 22123) /* Empyrean Robe */;

