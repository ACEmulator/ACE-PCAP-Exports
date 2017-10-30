/* Weenie - CreaturesUnsorted - Obsidian Golem Noble (46928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46928, 'ace46928-obsidiangolemnoble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46928, 20, 46928, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46928, 1, 'Obsidian Golem Noble') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46928, 8, 100667940) /* ICON_DID */
     , (46928, 1, 33556440) /* SETUP_DID */
     , (46928, 3, 536870933) /* SOUND_TABLE_DID */
     , (46928, 2, 150995073) /* MOTION_TABLE_DID */
     , (46928, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46928, 1, 16) /* ITEM_TYPE_INT */
     , (46928, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46928, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46928, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46928, 16, 1) /* ITEM_USEABLE_INT */
     , (46928, 93, 1032) /* PHYSICS_STATE_INT */
     , (46928, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46928, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46928, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46928, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46928, 19, True) /* ATTACKABLE_BOOL */
     , (46928, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46928, 2, 13) /* CREATURE_TYPE_INT */
     , (46928, 25, 225) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46928, 64, 88000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46928, 8, 20426) /* Aura of Atlan's Alacrity */;

