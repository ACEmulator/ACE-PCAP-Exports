/* Weenie - CreaturesUnsorted - Unconquered Drudge (10778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10778, 'drudgeunconqueredsummoned');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10778, 20, 10778, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10778, 1, 'Unconquered Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10778, 8, 100667445) /* ICON_DID */
     , (10778, 1, 33556445) /* SETUP_DID */
     , (10778, 3, 536870919) /* SOUND_TABLE_DID */
     , (10778, 2, 150994952) /* MOTION_TABLE_DID */
     , (10778, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (10778, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10778, 1, 16) /* ITEM_TYPE_INT */
     , (10778, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10778, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10778, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10778, 16, 1) /* ITEM_USEABLE_INT */
     , (10778, 93, 1032) /* PHYSICS_STATE_INT */
     , (10778, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10778, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10778, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10778, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10778, 19, True) /* ATTACKABLE_BOOL */
     , (10778, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10778, 67114278, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10778, 14, 83892463, 83892464)
     , (10778, 14, 83892465, 83892465)
     , (10778, 14, 83892466, 83892466)
     , (10778, 3, 83892453, 83892454)
     , (10778, 6, 83892453, 83892454)
     , (10778, 2, 83892455, 83892456)
     , (10778, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10778, 14, 16784286)
     , (10778, 3, 16784258)
     , (10778, 6, 16784261)
     , (10778, 2, 16784265)
     , (10778, 5, 16784269);

