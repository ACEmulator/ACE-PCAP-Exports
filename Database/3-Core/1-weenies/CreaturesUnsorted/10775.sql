/* Weenie - CreaturesUnsorted - Augmented Drudge (10775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10775, 'drudgeaugmentedsummoned');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10775, 20, 10775, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10775, 1, 'Augmented Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10775, 8, 100667445) /* ICON_DID */
     , (10775, 1, 33556445) /* SETUP_DID */
     , (10775, 3, 536870919) /* SOUND_TABLE_DID */
     , (10775, 2, 150994952) /* MOTION_TABLE_DID */
     , (10775, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (10775, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10775, 1, 16) /* ITEM_TYPE_INT */
     , (10775, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10775, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10775, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10775, 16, 1) /* ITEM_USEABLE_INT */
     , (10775, 93, 1032) /* PHYSICS_STATE_INT */
     , (10775, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10775, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10775, 19, True) /* ATTACKABLE_BOOL */
     , (10775, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10775, 67112895, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10775, 14, 83892463, 83892464)
     , (10775, 14, 83892465, 83892465)
     , (10775, 14, 83892466, 83892466)
     , (10775, 3, 83892453, 83892454)
     , (10775, 6, 83892453, 83892454)
     , (10775, 9, 83892467, 83892468)
     , (10775, 12, 83892467, 83892468)
     , (10775, 1, 83892459, 83892460)
     , (10775, 1, 83892457, 83892458)
     , (10775, 2, 83892455, 83892456)
     , (10775, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10775, 14, 16784286)
     , (10775, 3, 16784258)
     , (10775, 6, 16784261)
     , (10775, 9, 16784289)
     , (10775, 12, 16784289)
     , (10775, 1, 16784273)
     , (10775, 2, 16784265)
     , (10775, 5, 16784269);

