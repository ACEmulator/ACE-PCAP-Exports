/* Weenie - CreaturesUnsorted - Obsidian Sentient Fragment (31418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31418, 'ace31418-obsidiansentientfragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31418, 20, 31418, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31418, 1, 'Obsidian Sentient Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31418, 8, 100670283) /* ICON_DID */
     , (31418, 1, 33559677) /* SETUP_DID */
     , (31418, 3, 536871001) /* SOUND_TABLE_DID */
     , (31418, 2, 150995107) /* MOTION_TABLE_DID */
     , (31418, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31418, 1, 16) /* ITEM_TYPE_INT */
     , (31418, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31418, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31418, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31418, 16, 1) /* ITEM_USEABLE_INT */
     , (31418, 93, 1032) /* PHYSICS_STATE_INT */
     , (31418, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31418, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31418, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31418, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31418, 19, True) /* ATTACKABLE_BOOL */
     , (31418, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31418, 2, 14) /* CREATURE_TYPE_INT */
     , (31418, 307, 9) /* DAMAGE_RATING_INT */
     , (31418, 25, 240) /* LEVEL_INT */
     , (31418, 315, 10) /* CRIT_RESIST_RATING_INT */
     , (31418, 316, 20) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31418, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (31418, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (31418, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (31418, 8, 230) /* QUICKNESS_ATTRIBUTE */
     , (31418, 16, 320) /* FOCUS_ATTRIBUTE */
     , (31418, 32, 330) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31418, 64, 4600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31418, 128, 5620) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31418, 256, 1880) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31418, 8, 28622) /* Tenassa Leggings */
     , (31418, 8, 3777) /* Frost Dabus */
     , (31418, 8, 297) /* Ring */
     , (31418, 8, 295) /* Bracelet */
     , (31418, 8, 2595) /* Baggy Tunic */
     , (31418, 8, 6058) /* Dark Shard */;

