/* Weenie - CreaturesUnsorted - Drudge Slave (1410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1410, 'lostlightyaraqdrudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1410, 20, 1410, 8388630, NULL, 'AAA8AAEAAAA8AAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1410, 1, 'Drudge Slave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1410, 8, 100667445) /* ICON_DID */
     , (1410, 1, 33556445) /* SETUP_DID */
     , (1410, 3, 536870919) /* SOUND_TABLE_DID */
     , (1410, 2, 150994952) /* MOTION_TABLE_DID */
     , (1410, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (1410, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1410, 1, 16) /* ITEM_TYPE_INT */
     , (1410, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1410, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1410, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1410, 16, 1) /* ITEM_USEABLE_INT */
     , (1410, 93, 1032) /* PHYSICS_STATE_INT */
     , (1410, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1410, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1410, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1410, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1410, 19, True) /* ATTACKABLE_BOOL */
     , (1410, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1410, 67112818, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1410, 1, 83892459, 83892460)
     , (1410, 1, 83892457, 83892458)
     , (1410, 3, 83892453, 83892454)
     , (1410, 6, 83892453, 83892454)
     , (1410, 9, 83892467, 83892468)
     , (1410, 12, 83892467, 83892468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1410, 1, 16784273)
     , (1410, 3, 16784258)
     , (1410, 6, 16784261)
     , (1410, 9, 16784289)
     , (1410, 12, 16784289);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1410, 2, 3) /* CREATURE_TYPE_INT */
     , (1410, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1410, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

