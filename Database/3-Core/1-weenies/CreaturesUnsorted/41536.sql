/* Weenie - CreaturesUnsorted - Invading Bronze Gauntlet Squire (41536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41536, 'ace41536-invadingbronzegauntletsquire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41536, 20, 41536, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41536, 1, 'Invading Bronze Gauntlet Squire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41536, 8, 100674350) /* ICON_DID */
     , (41536, 1, 33560840) /* SETUP_DID */
     , (41536, 3, 536871123) /* SOUND_TABLE_DID */
     , (41536, 2, 150995368) /* MOTION_TABLE_DID */
     , (41536, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41536, 1, 16) /* ITEM_TYPE_INT */
     , (41536, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41536, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41536, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41536, 16, 1) /* ITEM_USEABLE_INT */
     , (41536, 93, 1032) /* PHYSICS_STATE_INT */
     , (41536, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41536, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41536, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41536, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41536, 19, True) /* ATTACKABLE_BOOL */
     , (41536, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41536, 2, 99) /* CREATURE_TYPE_INT */
     , (41536, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41536, 64, 720) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41536, 8, 30609) /* Frost Bastone */
     , (41536, 8, 415) /* Chainmail Girth */
     , (41536, 8, 331) /* Mace */
     , (41536, 8, 28621) /* Diforsa Leggings */
     , (41536, 8, 25643) /* Leather Girth */
     , (41536, 8, 51266) /* Pile of Gearknight Parts */
     , (41536, 8, 37208) /* Olthoi Amuli Sollerets */
     , (41536, 8, 2402) /* Gem */;

