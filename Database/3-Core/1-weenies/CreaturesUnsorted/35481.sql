/* Weenie - CreaturesUnsorted - Watcher in the Warren (35481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35481, 'ace35481-watcherinthewarren');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35481, 20, 35481, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35481, 1, 'Watcher in the Warren') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35481, 8, 100674323) /* ICON_DID */
     , (35481, 1, 33558343) /* SETUP_DID */
     , (35481, 3, 536870930) /* SOUND_TABLE_DID */
     , (35481, 2, 150994984) /* MOTION_TABLE_DID */
     , (35481, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (35481, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35481, 1, 16) /* ITEM_TYPE_INT */
     , (35481, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35481, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35481, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35481, 16, 1) /* ITEM_USEABLE_INT */
     , (35481, 93, 1032) /* PHYSICS_STATE_INT */
     , (35481, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35481, 19, True) /* ATTACKABLE_BOOL */
     , (35481, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35481, 67114250, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35481, 2, 19) /* CREATURE_TYPE_INT */
     , (35481, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35481, 64, 1005) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35481, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (35481, 8, 20477) /* Scroll of Fiery Boon */
     , (35481, 8, 49320) /* Lightning Wisp Essence (125) */
     , (35481, 8, 2403) /* Gem */
     , (35481, 8, 2599) /* Trousers */
     , (35481, 8, 72) /* Platemail Hauberk */
     , (35481, 8, 31806) /* Acid Compound Crossbow */
     , (35481, 8, 624) /* Ring */
     , (35481, 8, 35480) /* Watcher's Message Shard */;

