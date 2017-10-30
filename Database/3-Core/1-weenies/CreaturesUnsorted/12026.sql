/* Weenie - CreaturesUnsorted - Dark Myrmidon (12026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12026, 'skeletonhighbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12026, 20, 12026, 8388630, NULL, 'AAA/AEEAAAA/AAAAgL8AAA==', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12026, 1, 'Dark Myrmidon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12026, 8, 100669124) /* ICON_DID */
     , (12026, 1, 33555465) /* SETUP_DID */
     , (12026, 3, 536870942) /* SOUND_TABLE_DID */
     , (12026, 2, 150994981) /* MOTION_TABLE_DID */
     , (12026, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12026, 1, 16) /* ITEM_TYPE_INT */
     , (12026, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12026, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12026, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12026, 16, 1) /* ITEM_USEABLE_INT */
     , (12026, 93, 1032) /* PHYSICS_STATE_INT */
     , (12026, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12026, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12026, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12026, 19, True) /* ATTACKABLE_BOOL */
     , (12026, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12026, 2, 30) /* CREATURE_TYPE_INT */
     , (12026, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12026, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12026, 8, 105) /* Studded Leather Sleeves */
     , (12026, 8, 23537) /* Osseous Mace */
     , (12026, 8, 42) /* Studded Leather Breastplate */
     , (12026, 8, 9310) /* A Large Mnemosyne */
     , (12026, 8, 44855) /* Halved Cloak */
     , (12026, 8, 31865) /* Circlet */
     , (12026, 8, 49324) /* Fire Wisp Essence (50) */
     , (12026, 8, 273) /* Pyreal */
     , (12026, 8, 7772) /* Trident */
     , (12026, 8, 112) /* Studded Leather Tassets */;

