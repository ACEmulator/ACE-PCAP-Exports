/* Weenie - CreaturesUnsorted - Frozen Wight Guardian Sorcerer (51363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51363, 'ace51363-frozenwightguardiansorcerer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51363, 20, 51363, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51363, 1, 'Frozen Wight Guardian Sorcerer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51363, 8, 100667942) /* ICON_DID */
     , (51363, 1, 33561142) /* SETUP_DID */
     , (51363, 3, 536870934) /* SOUND_TABLE_DID */
     , (51363, 2, 150994967) /* MOTION_TABLE_DID */
     , (51363, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (51363, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51363, 1, 16) /* ITEM_TYPE_INT */
     , (51363, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51363, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51363, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51363, 16, 1) /* ITEM_USEABLE_INT */
     , (51363, 93, 1032) /* PHYSICS_STATE_INT */
     , (51363, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51363, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51363, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51363, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51363, 19, True) /* ATTACKABLE_BOOL */
     , (51363, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51363, 67113362, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51363, 2, 14) /* CREATURE_TYPE_INT */
     , (51363, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51363, 64, 3500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51363, 8, 127) /* Pants */
     , (51363, 8, 37357) /* Ink of Partition */
     , (51363, 8, 2603) /* Baggy Breeches */
     , (51363, 8, 516) /* Peerless Lockpick */;

