/* Weenie - CreaturesUnsorted - The Gibbering (27432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27432, 'gibbering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27432, 20, 27432, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27432, 1, 'The Gibbering') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27432, 8, 100676410) /* ICON_DID */
     , (27432, 1, 33558677) /* SETUP_DID */
     , (27432, 3, 536870919) /* SOUND_TABLE_DID */
     , (27432, 2, 150994952) /* MOTION_TABLE_DID */
     , (27432, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27432, 1, 16) /* ITEM_TYPE_INT */
     , (27432, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27432, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27432, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27432, 16, 1) /* ITEM_USEABLE_INT */
     , (27432, 93, 1032) /* PHYSICS_STATE_INT */
     , (27432, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27432, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27432, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27432, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27432, 19, True) /* ATTACKABLE_BOOL */
     , (27432, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27432, 2, 40) /* CREATURE_TYPE_INT */
     , (27432, 25, 161) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27432, 64, 4000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27432, 8, 2591) /* Puffy Shirt */
     , (27432, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (27432, 8, 163) /* Ornamental Bowl */
     , (27432, 8, 27451) /* Gibbering Claw */
     , (27432, 8, 44856) /* Trimmed Cloak */
     , (27432, 8, 415) /* Chainmail Girth */
     , (27432, 8, 41485) /* Pocket Watch */;

