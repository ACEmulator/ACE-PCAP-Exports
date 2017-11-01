/* Weenie - CreaturesUnsorted - Invading Silver Scope Squire (41539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41539, 'ace41539-invadingsilverscopesquire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41539, 20, 41539, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41539, 1, 'Invading Silver Scope Squire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41539, 8, 100674350) /* ICON_DID */
     , (41539, 1, 33560844) /* SETUP_DID */
     , (41539, 3, 536871123) /* SOUND_TABLE_DID */
     , (41539, 2, 150995368) /* MOTION_TABLE_DID */
     , (41539, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41539, 1, 16) /* ITEM_TYPE_INT */
     , (41539, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41539, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41539, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41539, 16, 1) /* ITEM_USEABLE_INT */
     , (41539, 93, 1032) /* PHYSICS_STATE_INT */
     , (41539, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41539, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41539, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41539, 19, True) /* ATTACKABLE_BOOL */
     , (41539, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41539, 2, 99) /* CREATURE_TYPE_INT */
     , (41539, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41539, 64, 720) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41539, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (41539, 8, 149) /* Ewer */
     , (41539, 8, 25643) /* Leather Girth */
     , (41539, 8, 51266) /* Pile of Gearknight Parts */
     , (41539, 8, 31765) /* Acid Lugian Hammer */
     , (41539, 8, 119) /* Cowl */
     , (41539, 8, 114) /* Platemail Vambraces */
     , (41539, 8, 41528) /* Aetherium Power Core */
     , (41539, 8, 27222) /* Lorica Gauntlets */
     , (41539, 8, 2599) /* Trousers */;

