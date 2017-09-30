/* Weenie - CreaturesUnsorted - Battle Lord Gregor (43532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43532, 'ace43532-battlelordgregor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43532, 20, 43532, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43532, 1, 'Battle Lord Gregor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43532, 8, 100674805) /* ICON_DID */
     , (43532, 1, 33554433) /* SETUP_DID */
     , (43532, 3, 536870934) /* SOUND_TABLE_DID */
     , (43532, 2, 150994967) /* MOTION_TABLE_DID */
     , (43532, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (43532, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43532, 1, 16) /* ITEM_TYPE_INT */
     , (43532, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (43532, 6, 255) /* ITEMS_CAPACITY_INT */
     , (43532, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43532, 16, 1) /* ITEM_USEABLE_INT */
     , (43532, 93, 1032) /* PHYSICS_STATE_INT */
     , (43532, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43532, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43532, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43532, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43532, 19, True) /* ATTACKABLE_BOOL */
     , (43532, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43532, 67110008, 168, 6)
     , (43532, 67113999, 40, 40)
     , (43532, 67113999, 80, 12)
     , (43532, 67113999, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43532, 15, 83887059, 83894333)
     , (43532, 12, 83887059, 83894333)
     , (43532, 0, 83892345, 83894211)
     , (43532, 1, 83892976, 83894208)
     , (43532, 2, 83892977, 83894215)
     , (43532, 2, 83892975, 83894217)
     , (43532, 5, 83892976, 83894208)
     , (43532, 6, 83892977, 83894215)
     , (43532, 6, 83892975, 83894217)
     , (43532, 9, 83887061, 83894216)
     , (43532, 9, 83887060, 83894214)
     , (43532, 10, 83892975, 83894217)
     , (43532, 10, 83892967, 83894210)
     , (43532, 11, 83892966, 83894212)
     , (43532, 11, 83892965, 83894213)
     , (43532, 11, 83892964, 83894209)
     , (43532, 13, 83892975, 83894217)
     , (43532, 13, 83892967, 83894210)
     , (43532, 14, 83892966, 83894212)
     , (43532, 14, 83892965, 83894213)
     , (43532, 14, 83892964, 83894209);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43532, 15, 16777335)
     , (43532, 12, 16777334)
     , (43532, 0, 16783894)
     , (43532, 1, 16788217)
     , (43532, 2, 16788211)
     , (43532, 3, 16777708)
     , (43532, 4, 16777708)
     , (43532, 5, 16788220)
     , (43532, 6, 16788214)
     , (43532, 7, 16777708)
     , (43532, 8, 16777708)
     , (43532, 9, 16781837)
     , (43532, 10, 16788205)
     , (43532, 11, 16788199)
     , (43532, 13, 16788208)
     , (43532, 14, 16788202)
     , (43532, 16, 16787385);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43532, 2, 14) /* CREATURE_TYPE_INT */
     , (43532, 25, 425) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43532, 64, 20000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

