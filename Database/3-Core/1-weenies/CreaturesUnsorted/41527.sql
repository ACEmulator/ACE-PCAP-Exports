/* Weenie - CreaturesUnsorted - Invading Bronze Gauntlet Knight (41527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41527, 'ace41527-invadingbronzegauntletknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41527, 20, 41527, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41527, 1, 'Invading Bronze Gauntlet Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41527, 8, 100674350) /* ICON_DID */
     , (41527, 1, 33560840) /* SETUP_DID */
     , (41527, 3, 536871123) /* SOUND_TABLE_DID */
     , (41527, 2, 150995368) /* MOTION_TABLE_DID */
     , (41527, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41527, 1, 16) /* ITEM_TYPE_INT */
     , (41527, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41527, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41527, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41527, 16, 1) /* ITEM_USEABLE_INT */
     , (41527, 93, 1032) /* PHYSICS_STATE_INT */
     , (41527, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41527, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41527, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41527, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41527, 19, True) /* ATTACKABLE_BOOL */
     , (41527, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41527, 2, 99) /* CREATURE_TYPE_INT */
     , (41527, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41527, 64, 808) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41527, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (41527, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (41527, 8, 51266) /* Pile of Gearknight Parts */
     , (41527, 8, 41528) /* Aetherium Power Core */
     , (41527, 8, 20481) /* Scroll of Storm's Blessing */
     , (41527, 8, 624) /* Ring */
     , (41527, 8, 2410) /* Gem */;

