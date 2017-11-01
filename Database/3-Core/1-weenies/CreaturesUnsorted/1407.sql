/* Weenie - CreaturesUnsorted - Drudge Slave (1407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1407, 'lostlightsamsurdrudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1407, 20, 1407, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1407, 1, 'Drudge Slave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1407, 8, 100667445) /* ICON_DID */
     , (1407, 1, 33556445) /* SETUP_DID */
     , (1407, 3, 536870919) /* SOUND_TABLE_DID */
     , (1407, 2, 150994952) /* MOTION_TABLE_DID */
     , (1407, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (1407, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1407, 1, 16) /* ITEM_TYPE_INT */
     , (1407, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1407, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1407, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1407, 16, 1) /* ITEM_USEABLE_INT */
     , (1407, 93, 1032) /* PHYSICS_STATE_INT */
     , (1407, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1407, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1407, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1407, 19, True) /* ATTACKABLE_BOOL */
     , (1407, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1407, 67112818, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1407, 1, 83892459, 83892460)
     , (1407, 1, 83892457, 83892458)
     , (1407, 3, 83892453, 83892454)
     , (1407, 6, 83892453, 83892454)
     , (1407, 9, 83892467, 83892468)
     , (1407, 12, 83892467, 83892468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1407, 1, 16784273)
     , (1407, 3, 16784258)
     , (1407, 6, 16784261)
     , (1407, 9, 16784289)
     , (1407, 12, 16784289);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1407, 2, 3) /* CREATURE_TYPE_INT */
     , (1407, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1407, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

