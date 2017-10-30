/* Weenie - CreaturesUnsorted - Ursuin Slasher (19439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19439, 'ursuinslasher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19439, 20, 19439, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19439, 1, 'Ursuin Slasher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19439, 8, 100670959) /* ICON_DID */
     , (19439, 1, 33556773) /* SETUP_DID */
     , (19439, 3, 536871011) /* SOUND_TABLE_DID */
     , (19439, 2, 150995100) /* MOTION_TABLE_DID */
     , (19439, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19439, 1, 16) /* ITEM_TYPE_INT */
     , (19439, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19439, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19439, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19439, 16, 1) /* ITEM_USEABLE_INT */
     , (19439, 93, 1032) /* PHYSICS_STATE_INT */
     , (19439, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19439, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19439, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19439, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19439, 19, True) /* ATTACKABLE_BOOL */
     , (19439, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19439, 2, 46) /* CREATURE_TYPE_INT */
     , (19439, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19439, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (19439, 8, 49421) /* Acid Spectre Essence (50) */
     , (19439, 8, 2599) /* Trousers */
     , (19439, 8, 545) /* Reliable Lockpick */
     , (19439, 8, 2724) /* Scroll of Revitalize Other IV */
     , (19439, 8, 63) /* Studded Leather Girth */
     , (19439, 8, 8329) /* Lead Pea */
     , (19439, 8, 30948) /* Diforsa Hauberk */;

