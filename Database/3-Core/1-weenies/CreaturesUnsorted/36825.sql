/* Weenie - CreaturesUnsorted - Peerless Drudge (36825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36825, 'ace36825-peerlessdrudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36825, 20, 36825, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36825, 1, 'Peerless Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36825, 8, 100667445) /* ICON_DID */
     , (36825, 1, 33556445) /* SETUP_DID */
     , (36825, 3, 536870919) /* SOUND_TABLE_DID */
     , (36825, 2, 150994952) /* MOTION_TABLE_DID */
     , (36825, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (36825, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36825, 1, 16) /* ITEM_TYPE_INT */
     , (36825, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36825, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36825, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36825, 16, 1) /* ITEM_USEABLE_INT */
     , (36825, 93, 1032) /* PHYSICS_STATE_INT */
     , (36825, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36825, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36825, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36825, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36825, 19, True) /* ATTACKABLE_BOOL */
     , (36825, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36825, 67114276, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36825, 14, 83892463, 83892464)
     , (36825, 14, 83892465, 83892465)
     , (36825, 14, 83892466, 83892466)
     , (36825, 3, 83892453, 83892454)
     , (36825, 6, 83892453, 83892454)
     , (36825, 2, 83892455, 83892456)
     , (36825, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36825, 14, 16784286)
     , (36825, 3, 16784258)
     , (36825, 6, 16784261)
     , (36825, 2, 16784265)
     , (36825, 5, 16784269);

