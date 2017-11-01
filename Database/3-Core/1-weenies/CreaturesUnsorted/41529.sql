/* Weenie - CreaturesUnsorted - Invading Copper Cog Knight (41529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41529, 'ace41529-invadingcoppercogknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41529, 20, 41529, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41529, 1, 'Invading Copper Cog Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41529, 8, 100674350) /* ICON_DID */
     , (41529, 1, 33560842) /* SETUP_DID */
     , (41529, 3, 536871123) /* SOUND_TABLE_DID */
     , (41529, 2, 150995368) /* MOTION_TABLE_DID */
     , (41529, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41529, 1, 16) /* ITEM_TYPE_INT */
     , (41529, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41529, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41529, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41529, 16, 1) /* ITEM_USEABLE_INT */
     , (41529, 93, 1032) /* PHYSICS_STATE_INT */
     , (41529, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41529, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41529, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41529, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41529, 19, True) /* ATTACKABLE_BOOL */
     , (41529, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41529, 2, 99) /* CREATURE_TYPE_INT */
     , (41529, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41529, 64, 808) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41529, 8, 43326) /* Scroll of Destructive Curse VII */
     , (41529, 8, 2403) /* Gem */
     , (41529, 8, 51266) /* Pile of Gearknight Parts */
     , (41529, 8, 41528) /* Aetherium Power Core */;

