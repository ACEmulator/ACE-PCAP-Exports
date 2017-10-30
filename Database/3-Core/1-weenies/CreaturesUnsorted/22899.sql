/* Weenie - CreaturesUnsorted - Drudge Seraph (22899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22899, 'drudgeseraph');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22899, 20, 22899, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22899, 1, 'Drudge Seraph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22899, 8, 100667445) /* ICON_DID */
     , (22899, 1, 33556445) /* SETUP_DID */
     , (22899, 3, 536870919) /* SOUND_TABLE_DID */
     , (22899, 2, 150994952) /* MOTION_TABLE_DID */
     , (22899, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (22899, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22899, 1, 16) /* ITEM_TYPE_INT */
     , (22899, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22899, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22899, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22899, 16, 1) /* ITEM_USEABLE_INT */
     , (22899, 93, 1032) /* PHYSICS_STATE_INT */
     , (22899, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22899, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22899, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22899, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22899, 19, True) /* ATTACKABLE_BOOL */
     , (22899, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22899, 67114274, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22899, 14, 83892463, 83892464)
     , (22899, 14, 83892465, 83892465)
     , (22899, 14, 83892466, 83892466)
     , (22899, 3, 83892453, 83892454)
     , (22899, 6, 83892453, 83892454)
     , (22899, 2, 83892455, 83892456)
     , (22899, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22899, 14, 16784286)
     , (22899, 3, 16784258)
     , (22899, 6, 16784261)
     , (22899, 2, 16784265)
     , (22899, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22899, 2, 3) /* CREATURE_TYPE_INT */
     , (22899, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22899, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

