/* Weenie - CreaturesUnsorted - Disgust Wisp (43160) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43160;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43160, 'ace43160-disgustwisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43160, 20, 43160, 8388630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43160, 1, 'Disgust Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43160, 8, 100671683) /* ICON_DID */
     , (43160, 1, 33557068) /* SETUP_DID */
     , (43160, 3, 536870985) /* SOUND_TABLE_DID */
     , (43160, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43160, 1, 16) /* ITEM_TYPE_INT */
     , (43160, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43160, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43160, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43160, 16, 1) /* ITEM_USEABLE_INT */
     , (43160, 93, 1032) /* PHYSICS_STATE_INT */
     , (43160, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43160, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43160, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43160, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43160, 19, True) /* ATTACKABLE_BOOL */
     , (43160, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43160, 2, 20) /* CREATURE_TYPE_INT */
     , (43160, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43160, 64, 2125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43160, 8, 2422) /* Gem */
     , (43160, 8, 45406) /* Yaoji */
     , (43160, 8, 2408) /* Gem */;

