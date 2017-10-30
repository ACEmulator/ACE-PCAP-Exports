/* Weenie - CreaturesUnsorted - Drudge Slave (1408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1408, 'lostlightshoushidrudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1408, 20, 1408, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1408, 1, 'Drudge Slave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1408, 8, 100667445) /* ICON_DID */
     , (1408, 1, 33556445) /* SETUP_DID */
     , (1408, 3, 536870919) /* SOUND_TABLE_DID */
     , (1408, 2, 150994952) /* MOTION_TABLE_DID */
     , (1408, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (1408, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1408, 1, 16) /* ITEM_TYPE_INT */
     , (1408, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1408, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1408, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1408, 16, 1) /* ITEM_USEABLE_INT */
     , (1408, 93, 1032) /* PHYSICS_STATE_INT */
     , (1408, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1408, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1408, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1408, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1408, 19, True) /* ATTACKABLE_BOOL */
     , (1408, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1408, 67112818, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1408, 1, 83892459, 83892460)
     , (1408, 1, 83892457, 83892458)
     , (1408, 3, 83892453, 83892454)
     , (1408, 6, 83892453, 83892454)
     , (1408, 9, 83892467, 83892468)
     , (1408, 12, 83892467, 83892468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1408, 1, 16784273)
     , (1408, 3, 16784258)
     , (1408, 6, 16784261)
     , (1408, 9, 16784289)
     , (1408, 12, 16784289);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1408, 2, 3) /* CREATURE_TYPE_INT */
     , (1408, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1408, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

