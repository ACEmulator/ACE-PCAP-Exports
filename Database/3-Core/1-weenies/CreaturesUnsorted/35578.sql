/* Weenie - CreaturesUnsorted - Drudge Biter (35578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35578, 'ace35578-drudgebiter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35578, 20, 35578, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35578, 1, 'Drudge Biter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35578, 8, 100667445) /* ICON_DID */
     , (35578, 1, 33556445) /* SETUP_DID */
     , (35578, 3, 536870919) /* SOUND_TABLE_DID */
     , (35578, 2, 150994952) /* MOTION_TABLE_DID */
     , (35578, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (35578, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35578, 1, 16) /* ITEM_TYPE_INT */
     , (35578, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35578, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35578, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35578, 16, 1) /* ITEM_USEABLE_INT */
     , (35578, 93, 1032) /* PHYSICS_STATE_INT */
     , (35578, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35578, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35578, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35578, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35578, 19, True) /* ATTACKABLE_BOOL */
     , (35578, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35578, 67112816, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35578, 1, 83892459, 83892460)
     , (35578, 1, 83892457, 83892458)
     , (35578, 3, 83892453, 83892454)
     , (35578, 6, 83892453, 83892454)
     , (35578, 9, 83892467, 83892468)
     , (35578, 12, 83892467, 83892468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35578, 1, 16784273)
     , (35578, 3, 16784258)
     , (35578, 6, 16784261)
     , (35578, 9, 16784289)
     , (35578, 12, 16784289);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35578, 2, 3) /* CREATURE_TYPE_INT */
     , (35578, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35578, 64, 673) /* MAX_HEALTH_ATTRIBUTE_2ND */;

