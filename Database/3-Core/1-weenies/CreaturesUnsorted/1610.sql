/* Weenie - CreaturesUnsorted - Drudge Ravener (1610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1610, 'drudgeravener');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1610, 20, 1610, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1610, 1, 'Drudge Ravener') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1610, 8, 100667445) /* ICON_DID */
     , (1610, 1, 33556445) /* SETUP_DID */
     , (1610, 3, 536870919) /* SOUND_TABLE_DID */
     , (1610, 2, 150994952) /* MOTION_TABLE_DID */
     , (1610, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (1610, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1610, 1, 16) /* ITEM_TYPE_INT */
     , (1610, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1610, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1610, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1610, 16, 1) /* ITEM_USEABLE_INT */
     , (1610, 93, 1032) /* PHYSICS_STATE_INT */
     , (1610, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1610, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1610, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1610, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1610, 19, True) /* ATTACKABLE_BOOL */
     , (1610, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1610, 67112813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1610, 14, 83892463, 83892464)
     , (1610, 14, 83892465, 83892465)
     , (1610, 14, 83892466, 83892466)
     , (1610, 3, 83892453, 83892454)
     , (1610, 6, 83892453, 83892454)
     , (1610, 9, 83892467, 83892468)
     , (1610, 12, 83892467, 83892468)
     , (1610, 1, 83892459, 83892460)
     , (1610, 1, 83892457, 83892458)
     , (1610, 2, 83892455, 83892456)
     , (1610, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1610, 14, 16784286)
     , (1610, 3, 16784258)
     , (1610, 6, 16784261)
     , (1610, 9, 16784289)
     , (1610, 12, 16784289)
     , (1610, 1, 16784273)
     , (1610, 2, 16784265)
     , (1610, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1610, 2, 3) /* CREATURE_TYPE_INT */
     , (1610, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1610, 64, 258) /* MAX_HEALTH_ATTRIBUTE_2ND */;

