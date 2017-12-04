/* Weenie - CreaturesUnsorted - Snow Tusker Warrior (43735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43735, 'ace43735-snowtuskerwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43735, 20, 43735, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43735, 1, 'Snow Tusker Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43735, 8, 100667443) /* ICON_DID */
     , (43735, 1, 33561140) /* SETUP_DID */
     , (43735, 3, 536870929) /* SOUND_TABLE_DID */
     , (43735, 2, 150994956) /* MOTION_TABLE_DID */
     , (43735, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43735, 1, 16) /* ITEM_TYPE_INT */
     , (43735, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43735, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43735, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43735, 16, 1) /* ITEM_USEABLE_INT */
     , (43735, 93, 1032) /* PHYSICS_STATE_INT */
     , (43735, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43735, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43735, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43735, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43735, 19, True) /* ATTACKABLE_BOOL */
     , (43735, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43735, 2, 8) /* CREATURE_TYPE_INT */
     , (43735, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43735, 64, 2470) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43735, 8, 44977) /* Lyceum Hood */
     , (43735, 8, 2411) /* Gem */
     , (43735, 8, 2410) /* Gem */
     , (43735, 8, 2412) /* Gem */
     , (43735, 8, 2601) /* Loose Pants */
     , (43735, 8, 154) /* Goblet */
     , (43735, 8, 31867) /* Diadem */
     , (43735, 8, 163) /* Ornamental Bowl */
     , (43735, 8, 2603) /* Baggy Breeches */
     , (43735, 8, 362) /* Yari */
     , (43735, 8, 37194) /* Olthoi Greaves */
     , (43735, 8, 40819) /* Acid Corsesca */
     , (43735, 8, 624) /* Ring */
     , (43735, 8, 55) /* Chainmail Gauntlets */
     , (43735, 8, 41488) /* Top */
     , (43735, 8, 41045) /* Frost Magari Yari */
     , (43735, 8, 43742) /* Snow Tusker Blood Sample */;

