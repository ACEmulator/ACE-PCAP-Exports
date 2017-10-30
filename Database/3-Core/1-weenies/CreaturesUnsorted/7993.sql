/* Weenie - CreaturesUnsorted - Linvak Ursuin (7993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7993, 'ursuinlinvak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7993, 20, 7993, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7993, 1, 'Linvak Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7993, 8, 100670959) /* ICON_DID */
     , (7993, 1, 33556773) /* SETUP_DID */
     , (7993, 3, 536871011) /* SOUND_TABLE_DID */
     , (7993, 2, 150995100) /* MOTION_TABLE_DID */
     , (7993, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (7993, 6, 67112944) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7993, 1, 16) /* ITEM_TYPE_INT */
     , (7993, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7993, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7993, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7993, 16, 1) /* ITEM_USEABLE_INT */
     , (7993, 93, 1032) /* PHYSICS_STATE_INT */
     , (7993, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7993, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7993, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7993, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7993, 19, True) /* ATTACKABLE_BOOL */
     , (7993, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7993, 67112947, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7993, 2, 46) /* CREATURE_TYPE_INT */
     , (7993, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7993, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7993, 8, 295) /* Bracelet */
     , (7993, 8, 2415) /* Gem */;

