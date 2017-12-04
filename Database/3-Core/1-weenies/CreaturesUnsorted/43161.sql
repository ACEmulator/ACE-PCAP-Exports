/* Weenie - CreaturesUnsorted - Spirit Wisp (43161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43161, 'ace43161-spiritwisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43161, 20, 43161, 8388630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43161, 1, 'Spirit Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43161, 8, 100668442) /* ICON_DID */
     , (43161, 1, 33555866) /* SETUP_DID */
     , (43161, 3, 536870985) /* SOUND_TABLE_DID */
     , (43161, 2, 150994993) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43161, 1, 16) /* ITEM_TYPE_INT */
     , (43161, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43161, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43161, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43161, 16, 1) /* ITEM_USEABLE_INT */
     , (43161, 93, 1032) /* PHYSICS_STATE_INT */
     , (43161, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43161, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43161, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43161, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43161, 19, True) /* ATTACKABLE_BOOL */
     , (43161, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43161, 2, 20) /* CREATURE_TYPE_INT */
     , (43161, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43161, 64, 2125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43161, 8, 40698) /* Covenant Gauntlets */
     , (43161, 8, 2599) /* Trousers */
     , (43161, 8, 149) /* Ewer */
     , (43161, 8, 297) /* Ring */
     , (43161, 8, 142) /* Chalice */
     , (43161, 8, 3836) /* Flaming Mace */
     , (43161, 8, 2411) /* Gem */;

