/* Weenie - CreaturesUnsorted - Withered Drudge Seraph (30681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30681, 'drudgeseraphwitheredboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30681, 20, 30681, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30681, 1, 'Withered Drudge Seraph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30681, 8, 100667445) /* ICON_DID */
     , (30681, 1, 33556445) /* SETUP_DID */
     , (30681, 3, 536870919) /* SOUND_TABLE_DID */
     , (30681, 2, 150994952) /* MOTION_TABLE_DID */
     , (30681, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (30681, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30681, 1, 16) /* ITEM_TYPE_INT */
     , (30681, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30681, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30681, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30681, 16, 1) /* ITEM_USEABLE_INT */
     , (30681, 93, 1032) /* PHYSICS_STATE_INT */
     , (30681, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30681, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30681, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30681, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30681, 19, True) /* ATTACKABLE_BOOL */
     , (30681, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30681, 67114274, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30681, 14, 83892463, 83892464)
     , (30681, 14, 83892465, 83892465)
     , (30681, 14, 83892466, 83892466)
     , (30681, 3, 83892453, 83892454)
     , (30681, 6, 83892453, 83892454)
     , (30681, 2, 83892455, 83892456)
     , (30681, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30681, 14, 16784286)
     , (30681, 3, 16784258)
     , (30681, 6, 16784261)
     , (30681, 2, 16784265)
     , (30681, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30681, 2, 3) /* CREATURE_TYPE_INT */
     , (30681, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30681, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

