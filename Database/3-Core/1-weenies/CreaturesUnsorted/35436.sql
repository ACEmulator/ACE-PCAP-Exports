/* Weenie - CreaturesUnsorted - Drudge Ravener (35436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35436, 'ace35436-drudgeravener');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35436, 20, 35436, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35436, 1, 'Drudge Ravener') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35436, 8, 100667445) /* ICON_DID */
     , (35436, 1, 33556445) /* SETUP_DID */
     , (35436, 3, 536870919) /* SOUND_TABLE_DID */
     , (35436, 2, 150994952) /* MOTION_TABLE_DID */
     , (35436, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (35436, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35436, 1, 16) /* ITEM_TYPE_INT */
     , (35436, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35436, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35436, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35436, 16, 1) /* ITEM_USEABLE_INT */
     , (35436, 93, 1032) /* PHYSICS_STATE_INT */
     , (35436, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35436, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35436, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35436, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35436, 19, True) /* ATTACKABLE_BOOL */
     , (35436, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35436, 67112813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35436, 14, 83892463, 83892464)
     , (35436, 14, 83892465, 83892465)
     , (35436, 14, 83892466, 83892466)
     , (35436, 3, 83892453, 83892454)
     , (35436, 6, 83892453, 83892454)
     , (35436, 9, 83892467, 83892468)
     , (35436, 12, 83892467, 83892468)
     , (35436, 1, 83892459, 83892460)
     , (35436, 1, 83892457, 83892458)
     , (35436, 2, 83892455, 83892456)
     , (35436, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35436, 14, 16784286)
     , (35436, 3, 16784258)
     , (35436, 6, 16784261)
     , (35436, 9, 16784289)
     , (35436, 12, 16784289)
     , (35436, 1, 16784273)
     , (35436, 2, 16784265)
     , (35436, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35436, 2, 3) /* CREATURE_TYPE_INT */
     , (35436, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35436, 64, 258) /* MAX_HEALTH_ATTRIBUTE_2ND */;

