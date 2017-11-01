/* Weenie - CreaturesUnsorted - Brown Armoredillo (178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (178, 'armoredillobrown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (178, 20, 178, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (178, 1, 'Brown Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (178, 8, 100667935) /* ICON_DID */
     , (178, 1, 33554436) /* SETUP_DID */
     , (178, 3, 536870915) /* SOUND_TABLE_DID */
     , (178, 2, 150995282) /* MOTION_TABLE_DID */
     , (178, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (178, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (178, 1, 16) /* ITEM_TYPE_INT */
     , (178, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (178, 6, -1) /* ITEMS_CAPACITY_INT */
     , (178, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (178, 16, 1) /* ITEM_USEABLE_INT */
     , (178, 93, 1032) /* PHYSICS_STATE_INT */
     , (178, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (178, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (178, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (178, 14, True) /* GRAVITY_STATUS_BOOL */
     , (178, 19, True) /* ATTACKABLE_BOOL */
     , (178, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (178, 67115917, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (178, 2, 17) /* CREATURE_TYPE_INT */
     , (178, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (178, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (178, 8, 297) /* Ring */
     , (178, 8, 1770) /* Scroll of Coordination Self */
     , (178, 8, 31764) /* Lugian Hammer */;

