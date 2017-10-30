/* Weenie - CreaturesUnsorted - Banderling Chanter (30754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30754, 'banderlingchanter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30754, 20, 30754, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30754, 1, 'Banderling Chanter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30754, 8, 100667453) /* ICON_DID */
     , (30754, 1, 33558024) /* SETUP_DID */
     , (30754, 3, 536870917) /* SOUND_TABLE_DID */
     , (30754, 2, 150994951) /* MOTION_TABLE_DID */
     , (30754, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (30754, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30754, 1, 16) /* ITEM_TYPE_INT */
     , (30754, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30754, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30754, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30754, 16, 1) /* ITEM_USEABLE_INT */
     , (30754, 93, 1032) /* PHYSICS_STATE_INT */
     , (30754, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30754, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30754, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30754, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30754, 19, True) /* ATTACKABLE_BOOL */
     , (30754, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30754, 67114264, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30754, 2, 2) /* CREATURE_TYPE_INT */
     , (30754, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30754, 64, 413) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30754, 8, 20323) /* Scroll of Nullify Creature Magic Other */
     , (30754, 8, 631) /* Excellent Healing Kit */
     , (30754, 8, 12463) /* Atlatl */
     , (30754, 8, 3052) /* Scroll of Lightning Protection Other VI */
     , (30754, 8, 6044) /* Celdon Breastplate */
     , (30754, 8, 2396) /* Gem */
     , (30754, 8, 2402) /* Gem */
     , (30754, 8, 31824) /* Ice Wand */
     , (30754, 8, 2593) /* Loose Tunic */
     , (30754, 8, 312) /* Light Crossbow */
     , (30754, 8, 27320) /* Health Tonic */;

