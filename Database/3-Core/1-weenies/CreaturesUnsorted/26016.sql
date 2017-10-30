/* Weenie - CreaturesUnsorted - Burun Ruuk Ruffian (26016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26016, 'burunruukruffian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26016, 20, 26016, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26016, 1, 'Burun Ruuk Ruffian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26016, 8, 100675761) /* ICON_DID */
     , (26016, 1, 33558582) /* SETUP_DID */
     , (26016, 3, 536871083) /* SOUND_TABLE_DID */
     , (26016, 2, 150995272) /* MOTION_TABLE_DID */
     , (26016, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (26016, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26016, 1, 16) /* ITEM_TYPE_INT */
     , (26016, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26016, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26016, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26016, 16, 1) /* ITEM_USEABLE_INT */
     , (26016, 93, 1032) /* PHYSICS_STATE_INT */
     , (26016, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26016, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26016, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26016, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26016, 19, True) /* ATTACKABLE_BOOL */
     , (26016, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26016, 67114923, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26016, 2, 75) /* CREATURE_TYPE_INT */
     , (26016, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26016, 64, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */;

