/* Weenie - CreaturesUnsorted - Ensorcelled Weapon (48803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48803, 'ace48803-ensorcelledweapon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48803, 20, 48803, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48803, 1, 'Ensorcelled Weapon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48803, 8, 100669124) /* ICON_DID */
     , (48803, 1, 33561511) /* SETUP_DID */
     , (48803, 3, 536870942) /* SOUND_TABLE_DID */
     , (48803, 2, 150994945) /* MOTION_TABLE_DID */
     , (48803, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48803, 1, 16) /* ITEM_TYPE_INT */
     , (48803, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48803, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48803, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (48803, 16, 1) /* ITEM_USEABLE_INT */
     , (48803, 93, 1032) /* PHYSICS_STATE_INT */
     , (48803, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48803, 76, 1) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48803, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48803, 19, True) /* ATTACKABLE_BOOL */
     , (48803, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48803, 2, 77) /* CREATURE_TYPE_INT */
     , (48803, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48803, 64, 3675) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (48803, 8, 48897) /* Chipped Key */;

