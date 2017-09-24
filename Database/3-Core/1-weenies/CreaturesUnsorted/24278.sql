/* Weenie - CreaturesUnsorted - Drudge Cabalist (24278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24278, 'drudgecabalist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24278, 20, 24278, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24278, 1, 'Drudge Cabalist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24278, 8, 100667445) /* ICON_DID */
     , (24278, 1, 33556445) /* SETUP_DID */
     , (24278, 3, 536870919) /* SOUND_TABLE_DID */
     , (24278, 2, 150994952) /* MOTION_TABLE_DID */
     , (24278, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (24278, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24278, 1, 16) /* ITEM_TYPE_INT */
     , (24278, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24278, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24278, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24278, 16, 1) /* ITEM_USEABLE_INT */
     , (24278, 93, 1032) /* PHYSICS_STATE_INT */
     , (24278, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24278, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24278, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24278, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24278, 19, True) /* ATTACKABLE_BOOL */
     , (24278, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24278, 67114275, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24278, 14, 83892463, 83892464)
     , (24278, 14, 83892465, 83892465)
     , (24278, 14, 83892466, 83892466)
     , (24278, 3, 83892453, 83892454)
     , (24278, 6, 83892453, 83892454)
     , (24278, 2, 83892455, 83892456)
     , (24278, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24278, 14, 16784286)
     , (24278, 3, 16784258)
     , (24278, 6, 16784261)
     , (24278, 2, 16784265)
     , (24278, 5, 16784269);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24278, 2, 3) /* CREATURE_TYPE_INT */
     , (24278, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24278, 64, 608) /* MAX_HEALTH_ATTRIBUTE_2ND */;

