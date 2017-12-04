/* Weenie - CreaturesUnsorted - Lord of Decay (12027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12027, 'skeletonlowbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12027, 20, 12027, 8388630, NULL, 'AAA9AAAAAAA=', 104519);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12027, 1, 'Lord of Decay') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12027, 8, 100669124) /* ICON_DID */
     , (12027, 1, 33555465) /* SETUP_DID */
     , (12027, 3, 536870942) /* SOUND_TABLE_DID */
     , (12027, 2, 150994981) /* MOTION_TABLE_DID */
     , (12027, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12027, 1, 16) /* ITEM_TYPE_INT */
     , (12027, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12027, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12027, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12027, 16, 1) /* ITEM_USEABLE_INT */
     , (12027, 93, 1032) /* PHYSICS_STATE_INT */
     , (12027, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12027, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12027, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12027, 19, True) /* ATTACKABLE_BOOL */
     , (12027, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12027, 2, 30) /* CREATURE_TYPE_INT */
     , (12027, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12027, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12027, 8, 2770) /* Scroll of Acid Lure V */
     , (12027, 8, 7771) /* Naginata */
     , (12027, 8, 378) /* Stamina Potion */;

