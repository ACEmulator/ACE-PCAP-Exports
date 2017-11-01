/* Weenie - CreaturesUnsorted - Banished Drudge (30899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30899, 'drudgebossmid0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30899, 20, 30899, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30899, 1, 'Banished Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30899, 8, 100667445) /* ICON_DID */
     , (30899, 1, 33556445) /* SETUP_DID */
     , (30899, 3, 536870919) /* SOUND_TABLE_DID */
     , (30899, 2, 150994952) /* MOTION_TABLE_DID */
     , (30899, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (30899, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30899, 1, 16) /* ITEM_TYPE_INT */
     , (30899, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30899, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30899, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30899, 16, 1) /* ITEM_USEABLE_INT */
     , (30899, 93, 1032) /* PHYSICS_STATE_INT */
     , (30899, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30899, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30899, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30899, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30899, 19, True) /* ATTACKABLE_BOOL */
     , (30899, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30899, 67112895, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30899, 14, 83892463, 83892464)
     , (30899, 14, 83892465, 83892465)
     , (30899, 14, 83892466, 83892466)
     , (30899, 3, 83892453, 83892454)
     , (30899, 6, 83892453, 83892454)
     , (30899, 9, 83892467, 83892468)
     , (30899, 12, 83892467, 83892468)
     , (30899, 1, 83892459, 83892460)
     , (30899, 1, 83892457, 83892458)
     , (30899, 2, 83892455, 83892456)
     , (30899, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30899, 14, 16784286)
     , (30899, 3, 16784258)
     , (30899, 6, 16784261)
     , (30899, 9, 16784289)
     , (30899, 12, 16784289)
     , (30899, 1, 16784273)
     , (30899, 2, 16784265)
     , (30899, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30899, 2, 3) /* CREATURE_TYPE_INT */
     , (30899, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30899, 64, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30899, 8, 49435) /* Fire Spectre Essence (50) */
     , (30899, 8, 25636) /* Leather Helm */
     , (30899, 8, 30880) /* Banished Staff */;

