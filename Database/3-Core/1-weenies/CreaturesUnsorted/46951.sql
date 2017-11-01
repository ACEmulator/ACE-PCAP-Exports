/* Weenie - CreaturesUnsorted - Rage Wisp (46951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46951, 'ace46951-ragewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46951, 20, 46951, 8388630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46951, 1, 'Rage Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46951, 8, 100671612) /* ICON_DID */
     , (46951, 1, 33557033) /* SETUP_DID */
     , (46951, 3, 536870985) /* SOUND_TABLE_DID */
     , (46951, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46951, 1, 16) /* ITEM_TYPE_INT */
     , (46951, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46951, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46951, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46951, 16, 1) /* ITEM_USEABLE_INT */
     , (46951, 93, 1032) /* PHYSICS_STATE_INT */
     , (46951, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46951, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46951, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46951, 19, True) /* ATTACKABLE_BOOL */
     , (46951, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46951, 2, 20) /* CREATURE_TYPE_INT */
     , (46951, 25, 255) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (46951, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (46951, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (46951, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (46951, 8, 500) /* QUICKNESS_ATTRIBUTE */
     , (46951, 16, 490) /* FOCUS_ATTRIBUTE */
     , (46951, 32, 490) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46951, 64, 18125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (46951, 128, 5250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (46951, 256, 6490) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46951, 8, 163) /* Ornamental Bowl */
     , (46951, 8, 43308) /* Scroll of Nether Bolt VII */
     , (46951, 8, 44803) /* Empyrean Over-robe */
     , (46951, 8, 150) /* Flagon */
     , (46951, 8, 29258) /* Slashing Atlatl */
     , (46951, 8, 20569) /* Scroll of Topheron's Blessing */
     , (46951, 8, 27221) /* Lorica Breastplate */
     , (46951, 8, 2423) /* Gem */
     , (46951, 8, 624) /* Ring */
     , (46951, 8, 154) /* Goblet */
     , (46951, 8, 142) /* Chalice */
     , (46951, 8, 53) /* Studded Leather Cuirass */;

