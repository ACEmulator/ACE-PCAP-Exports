/* Weenie - CreaturesUnsorted - Altered Drudge (7089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7089, 'drudgealtered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7089, 20, 7089, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7089, 1, 'Altered Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7089, 8, 100667445) /* ICON_DID */
     , (7089, 1, 33556445) /* SETUP_DID */
     , (7089, 3, 536870919) /* SOUND_TABLE_DID */
     , (7089, 2, 150994952) /* MOTION_TABLE_DID */
     , (7089, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (7089, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7089, 1, 16) /* ITEM_TYPE_INT */
     , (7089, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7089, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7089, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7089, 16, 1) /* ITEM_USEABLE_INT */
     , (7089, 93, 1032) /* PHYSICS_STATE_INT */
     , (7089, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7089, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7089, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7089, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7089, 19, True) /* ATTACKABLE_BOOL */
     , (7089, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7089, 67112899, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7089, 14, 83892463, 83892464)
     , (7089, 14, 83892465, 83892465)
     , (7089, 14, 83892466, 83892466)
     , (7089, 3, 83892453, 83892454)
     , (7089, 6, 83892453, 83892454)
     , (7089, 2, 83892455, 83892456)
     , (7089, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7089, 14, 16784286)
     , (7089, 3, 16784258)
     , (7089, 6, 16784261)
     , (7089, 2, 16784265)
     , (7089, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7089, 2, 3) /* CREATURE_TYPE_INT */
     , (7089, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7089, 64, 258) /* MAX_HEALTH_ATTRIBUTE_2ND */;

