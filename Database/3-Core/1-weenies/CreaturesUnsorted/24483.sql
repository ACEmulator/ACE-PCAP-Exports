/* Weenie - CreaturesUnsorted - Small Obsidian Golem (24483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24483, 'golemobsidianmini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24483, 20, 24483, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24483, 1, 'Small Obsidian Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24483, 8, 100667940) /* ICON_DID */
     , (24483, 1, 33556440) /* SETUP_DID */
     , (24483, 3, 536870933) /* SOUND_TABLE_DID */
     , (24483, 2, 150995073) /* MOTION_TABLE_DID */
     , (24483, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24483, 1, 16) /* ITEM_TYPE_INT */
     , (24483, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24483, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24483, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24483, 16, 1) /* ITEM_USEABLE_INT */
     , (24483, 93, 1032) /* PHYSICS_STATE_INT */
     , (24483, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24483, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24483, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24483, 19, True) /* ATTACKABLE_BOOL */
     , (24483, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24483, 2, 13) /* CREATURE_TYPE_INT */
     , (24483, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24483, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24483, 8, 41488) /* Top */
     , (24483, 8, 2436) /* Greater Mana Stone */
     , (24483, 8, 29261) /* Electric Sceptre */
     , (24483, 8, 8327) /* Gold Pea */
     , (24483, 8, 27328) /* Major Mana Stone */
     , (24483, 8, 154) /* Goblet */
     , (24483, 8, 8331) /* Silver Pea */
     , (24483, 8, 142) /* Chalice */
     , (24483, 8, 27330) /* Moderate Mana Stone */
     , (24483, 8, 9324) /* Obsidian Heart */
     , (24483, 8, 107) /* Sollerets */
     , (24483, 8, 273) /* Pyreal */
     , (24483, 8, 8326) /* Copper Pea */;

