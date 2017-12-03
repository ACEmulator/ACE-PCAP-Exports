/* Weenie - CreaturesNPCs - Shade of Ja'qu (40799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40799, 'ace40799-shadeofjaqu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40799, 4, 40799, 9437206, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40799, 1, 'Shade of Ja''qu') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40799, 8, 100676679) /* ICON_DID */
     , (40799, 1, 33554433) /* SETUP_DID */
     , (40799, 3, 536871094) /* SOUND_TABLE_DID */
     , (40799, 2, 150994945) /* MOTION_TABLE_DID */
     , (40799, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (40799, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40799, 1, 16) /* ITEM_TYPE_INT */
     , (40799, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40799, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40799, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40799, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40799, 16, 32) /* ITEM_USEABLE_INT */
     , (40799, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40799, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40799, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (40799, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40799, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40799, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40799, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40799, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40799, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40799, 67113999, 40, 40)
     , (40799, 67113999, 80, 12)
     , (40799, 67113999, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40799, 0, 83892345, 83894211)
     , (40799, 1, 83892976, 83894208)
     , (40799, 2, 83892977, 83894215)
     , (40799, 2, 83892975, 83894217)
     , (40799, 5, 83892976, 83894208)
     , (40799, 6, 83892977, 83894215)
     , (40799, 6, 83892975, 83894217)
     , (40799, 9, 83887061, 83894216)
     , (40799, 9, 83887060, 83894214)
     , (40799, 10, 83892975, 83894217)
     , (40799, 10, 83892967, 83894210)
     , (40799, 11, 83892966, 83894212)
     , (40799, 11, 83892965, 83894213)
     , (40799, 11, 83892964, 83894209)
     , (40799, 13, 83892975, 83894217)
     , (40799, 13, 83892967, 83894210)
     , (40799, 14, 83892966, 83894212)
     , (40799, 14, 83892965, 83894213)
     , (40799, 14, 83892964, 83894209);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40799, 0, 16783894)
     , (40799, 1, 16788217)
     , (40799, 2, 16788211)
     , (40799, 3, 16777708)
     , (40799, 4, 16777708)
     , (40799, 5, 16788220)
     , (40799, 6, 16788214)
     , (40799, 7, 16777708)
     , (40799, 8, 16777708)
     , (40799, 9, 16781837)
     , (40799, 10, 16788205)
     , (40799, 11, 16788199)
     , (40799, 13, 16788208)
     , (40799, 14, 16788202);

