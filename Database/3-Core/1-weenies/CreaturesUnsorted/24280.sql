/* Weenie - CreaturesUnsorted - Murk Drudge (24280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24280, 'drudgemurk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24280, 20, 24280, 8388630, NULL, 'AAA9AAAAAAA=', 104647);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24280, 1, 'Murk Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24280, 8, 100667445) /* ICON_DID */
     , (24280, 1, 33556445) /* SETUP_DID */
     , (24280, 3, 536870919) /* SOUND_TABLE_DID */
     , (24280, 2, 150994952) /* MOTION_TABLE_DID */
     , (24280, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (24280, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24280, 1, 16) /* ITEM_TYPE_INT */
     , (24280, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24280, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24280, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24280, 16, 1) /* ITEM_USEABLE_INT */
     , (24280, 93, 1032) /* PHYSICS_STATE_INT */
     , (24280, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24280, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24280, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24280, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24280, 19, True) /* ATTACKABLE_BOOL */
     , (24280, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24280, 67114280, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24280, 14, 83892463, 83892464)
     , (24280, 14, 83892465, 83892465)
     , (24280, 14, 83892466, 83892466)
     , (24280, 3, 83892453, 83892454)
     , (24280, 6, 83892453, 83892454)
     , (24280, 2, 83892455, 83892456)
     , (24280, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24280, 14, 16784286)
     , (24280, 3, 16784258)
     , (24280, 6, 16784261)
     , (24280, 2, 16784265)
     , (24280, 5, 16784269);

