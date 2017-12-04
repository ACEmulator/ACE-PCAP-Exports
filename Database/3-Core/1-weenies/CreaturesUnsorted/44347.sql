/* Weenie - CreaturesUnsorted - Filinuvekta Emissary (44347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44347, 'ace44347-filinuvektaemissary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44347, 20, 44347, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44347, 1, 'Filinuvekta Emissary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44347, 8, 100674805) /* ICON_DID */
     , (44347, 1, 33554510) /* SETUP_DID */
     , (44347, 3, 536870934) /* SOUND_TABLE_DID */
     , (44347, 2, 150994967) /* MOTION_TABLE_DID */
     , (44347, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (44347, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44347, 1, 16) /* ITEM_TYPE_INT */
     , (44347, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44347, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44347, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44347, 16, 1) /* ITEM_USEABLE_INT */
     , (44347, 93, 1032) /* PHYSICS_STATE_INT */
     , (44347, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44347, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44347, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44347, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44347, 19, True) /* ATTACKABLE_BOOL */
     , (44347, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44347, 67110008, 168, 6)
     , (44347, 67114001, 40, 40)
     , (44347, 67114001, 80, 12)
     , (44347, 67114001, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44347, 15, 83887059, 83894333)
     , (44347, 12, 83887059, 83894333)
     , (44347, 0, 83892345, 83894211)
     , (44347, 1, 83892976, 83894208)
     , (44347, 2, 83892977, 83894215)
     , (44347, 2, 83892975, 83894217)
     , (44347, 5, 83892976, 83894208)
     , (44347, 6, 83892977, 83894215)
     , (44347, 6, 83892975, 83894217)
     , (44347, 9, 83891974, 83894216)
     , (44347, 9, 83891968, 83894214)
     , (44347, 10, 83892975, 83894217)
     , (44347, 10, 83892967, 83894210)
     , (44347, 11, 83892966, 83894212)
     , (44347, 11, 83892965, 83894213)
     , (44347, 11, 83892964, 83894209)
     , (44347, 13, 83892975, 83894217)
     , (44347, 13, 83892967, 83894210)
     , (44347, 14, 83892966, 83894212)
     , (44347, 14, 83892965, 83894213)
     , (44347, 14, 83892964, 83894209);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44347, 15, 16777335)
     , (44347, 12, 16777334)
     , (44347, 0, 16783897)
     , (44347, 1, 16788217)
     , (44347, 2, 16788211)
     , (44347, 3, 16777708)
     , (44347, 4, 16777708)
     , (44347, 5, 16788220)
     , (44347, 6, 16788214)
     , (44347, 7, 16777708)
     , (44347, 8, 16777708)
     , (44347, 9, 16783714)
     , (44347, 10, 16788205)
     , (44347, 11, 16788199)
     , (44347, 13, 16788208)
     , (44347, 14, 16788202)
     , (44347, 16, 16787385);

