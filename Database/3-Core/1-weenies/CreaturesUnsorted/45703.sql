/* Weenie - CreaturesUnsorted - Geraine (45703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45703, 'ace45703-geraine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45703, 20, 45703, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45703, 1, 'Geraine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45703, 8, 100667446) /* ICON_DID */
     , (45703, 1, 33554433) /* SETUP_DID */
     , (45703, 3, 536870934) /* SOUND_TABLE_DID */
     , (45703, 2, 150995470) /* MOTION_TABLE_DID */
     , (45703, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (45703, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45703, 1, 16) /* ITEM_TYPE_INT */
     , (45703, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45703, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45703, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45703, 16, 1) /* ITEM_USEABLE_INT */
     , (45703, 93, 1032) /* PHYSICS_STATE_INT */
     , (45703, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45703, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45703, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45703, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45703, 19, True) /* ATTACKABLE_BOOL */
     , (45703, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45703, 67116946, 0, 24)
     , (45703, 67117086, 24, 8)
     , (45703, 67116953, 32, 8)
     , (45703, 67110337, 64, 8)
     , (45703, 67110003, 72, 8)
     , (45703, 67110337, 40, 24)
     , (45703, 67109964, 92, 4)
     , (45703, 67110377, 168, 6)
     , (45703, 67114000, 40, 40)
     , (45703, 67114000, 80, 12)
     , (45703, 67114000, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45703, 16, 83898351, 83898351)
     , (45703, 16, 83898436, 83898477)
     , (45703, 16, 83898350, 83898358)
     , (45703, 16, 83898437, 83898494)
     , (45703, 16, 83898357, 83898382)
     , (45703, 16, 83898435, 83898500)
     , (45703, 16, 83898356, 83898369)
     , (45703, 5, 83887064, 83886241)
     , (45703, 1, 83887064, 83886241)
     , (45703, 6, 83887066, 83887055)
     , (45703, 2, 83887066, 83887055)
     , (45703, 0, 83889072, 83886685)
     , (45703, 0, 83889342, 83889386)
     , (45703, 10, 83887069, 83886782)
     , (45703, 13, 83887069, 83886782)
     , (45703, 11, 83887067, 83891213)
     , (45703, 14, 83887067, 83891213)
     , (45703, 15, 83887059, 83894337)
     , (45703, 12, 83887059, 83894337)
     , (45703, 0, 83892345, 83894211)
     , (45703, 1, 83892976, 83894208)
     , (45703, 2, 83892977, 83894215)
     , (45703, 2, 83892975, 83894217)
     , (45703, 5, 83892976, 83894208)
     , (45703, 6, 83892977, 83894215)
     , (45703, 6, 83892975, 83894217)
     , (45703, 9, 83887061, 83894216)
     , (45703, 9, 83887060, 83894214)
     , (45703, 10, 83892975, 83894217)
     , (45703, 10, 83892967, 83894210)
     , (45703, 11, 83892966, 83894212)
     , (45703, 11, 83892965, 83894213)
     , (45703, 11, 83892964, 83894209)
     , (45703, 13, 83892975, 83894217)
     , (45703, 13, 83892967, 83894210)
     , (45703, 14, 83892966, 83894212)
     , (45703, 14, 83892965, 83894213)
     , (45703, 14, 83892964, 83894209)
     , (45703, 16, 83892975, 83894217);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45703, 15, 16777335)
     , (45703, 12, 16777334)
     , (45703, 0, 16783894)
     , (45703, 1, 16788217)
     , (45703, 2, 16788211)
     , (45703, 3, 16777708)
     , (45703, 4, 16777708)
     , (45703, 5, 16788220)
     , (45703, 6, 16788214)
     , (45703, 7, 16777708)
     , (45703, 8, 16777708)
     , (45703, 9, 16781837)
     , (45703, 10, 16788205)
     , (45703, 11, 16788199)
     , (45703, 13, 16788208)
     , (45703, 14, 16788202)
     , (45703, 16, 16794741);

