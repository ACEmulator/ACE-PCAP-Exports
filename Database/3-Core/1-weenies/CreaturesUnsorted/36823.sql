/* Weenie - CreaturesUnsorted - Drudge Cabalist (36823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36823, 'ace36823-drudgecabalist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36823, 20, 36823, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36823, 1, 'Drudge Cabalist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36823, 8, 100667445) /* ICON_DID */
     , (36823, 1, 33556445) /* SETUP_DID */
     , (36823, 3, 536870919) /* SOUND_TABLE_DID */
     , (36823, 2, 150994952) /* MOTION_TABLE_DID */
     , (36823, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (36823, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36823, 1, 16) /* ITEM_TYPE_INT */
     , (36823, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36823, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36823, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36823, 16, 1) /* ITEM_USEABLE_INT */
     , (36823, 93, 1032) /* PHYSICS_STATE_INT */
     , (36823, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36823, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36823, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36823, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36823, 19, True) /* ATTACKABLE_BOOL */
     , (36823, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36823, 67114275, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36823, 14, 83892463, 83892464)
     , (36823, 14, 83892465, 83892465)
     , (36823, 14, 83892466, 83892466)
     , (36823, 3, 83892453, 83892454)
     , (36823, 6, 83892453, 83892454)
     , (36823, 2, 83892455, 83892456)
     , (36823, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36823, 14, 16784286)
     , (36823, 3, 16784258)
     , (36823, 6, 16784261)
     , (36823, 2, 16784265)
     , (36823, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36823, 2, 3) /* CREATURE_TYPE_INT */
     , (36823, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36823, 64, 608) /* MAX_HEALTH_ATTRIBUTE_2ND */;

