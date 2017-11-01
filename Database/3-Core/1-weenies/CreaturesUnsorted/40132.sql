/* Weenie - CreaturesUnsorted - Aggregate Crystalline Wisp (40132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40132, 'ace40132-aggregatecrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40132, 20, 40132, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40132, 1, 'Aggregate Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40132, 8, 100671683) /* ICON_DID */
     , (40132, 1, 33558820) /* SETUP_DID */
     , (40132, 3, 536870985) /* SOUND_TABLE_DID */
     , (40132, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40132, 1, 16) /* ITEM_TYPE_INT */
     , (40132, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40132, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40132, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40132, 16, 1) /* ITEM_USEABLE_INT */
     , (40132, 93, 1032) /* PHYSICS_STATE_INT */
     , (40132, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40132, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40132, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40132, 19, True) /* ATTACKABLE_BOOL */
     , (40132, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40132, 2, 20) /* CREATURE_TYPE_INT */
     , (40132, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40132, 64, 1520) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40132, 8, 40620) /* Lightning Spadone */
     , (40132, 8, 45119) /* Acid Hand Wraps */
     , (40132, 8, 40101) /* Aggregate Crystalline Shard */
     , (40132, 8, 45116) /* Flaming Hammer */
     , (40132, 8, 3898) /* Lightning Tofun */
     , (40132, 8, 31814) /* Dark Blunt Slingshot */;

