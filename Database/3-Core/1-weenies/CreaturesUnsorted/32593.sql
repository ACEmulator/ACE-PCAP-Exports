/* Weenie - CreaturesUnsorted - False Morel Thrungus (32593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32593, 'ace32593-falsemorelthrungus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32593, 20, 32593, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32593, 1, 'False Morel Thrungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32593, 8, 100677367) /* ICON_DID */
     , (32593, 1, 33559123) /* SETUP_DID */
     , (32593, 3, 536871099) /* SOUND_TABLE_DID */
     , (32593, 2, 150995324) /* MOTION_TABLE_DID */
     , (32593, 22, 872415411) /* PHYSICS_EFFECT_TABLE_DID */
     , (32593, 6, 67116365) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32593, 1, 16) /* ITEM_TYPE_INT */
     , (32593, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32593, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32593, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32593, 16, 1) /* ITEM_USEABLE_INT */
     , (32593, 93, 1032) /* PHYSICS_STATE_INT */
     , (32593, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32593, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32593, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32593, 19, True) /* ATTACKABLE_BOOL */
     , (32593, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32593, 67116371, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32593, 2, 82) /* CREATURE_TYPE_INT */
     , (32593, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32593, 64, 448) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32593, 8, 2409) /* Gem */
     , (32593, 8, 49485) /* Encapsulated Spirit */
     , (32593, 8, 154) /* Goblet */
     , (32593, 8, 41484) /* Goggles */
     , (32593, 8, 2402) /* Gem */
     , (32593, 8, 163) /* Ornamental Bowl */
     , (32593, 8, 31867) /* Diadem */
     , (32593, 8, 2597) /* Flared Pants */
     , (32593, 8, 297) /* Ring */
     , (32593, 8, 44853) /* Bordered Cloak */
     , (32593, 8, 2423) /* Gem */
     , (32593, 8, 621) /* Heavy Bracelet */
     , (32593, 8, 2411) /* Gem */
     , (32593, 8, 149) /* Ewer */
     , (32593, 8, 41486) /* Puzzle Box */;

