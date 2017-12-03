/* Weenie - CreaturesUnsorted - Ensorcelled Weapon (48813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48813, 'ace48813-ensorcelledweapon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48813, 20, 48813, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48813, 1, 'Ensorcelled Weapon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48813, 8, 100669124) /* ICON_DID */
     , (48813, 1, 33561511) /* SETUP_DID */
     , (48813, 3, 536870942) /* SOUND_TABLE_DID */
     , (48813, 2, 150994945) /* MOTION_TABLE_DID */
     , (48813, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48813, 1, 16) /* ITEM_TYPE_INT */
     , (48813, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48813, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48813, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (48813, 16, 1) /* ITEM_USEABLE_INT */
     , (48813, 93, 1032) /* PHYSICS_STATE_INT */
     , (48813, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48813, 76, 1) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48813, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48813, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48813, 19, True) /* ATTACKABLE_BOOL */
     , (48813, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48813, 2, 77) /* CREATURE_TYPE_INT */
     , (48813, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48813, 64, 6875) /* MAX_HEALTH_ATTRIBUTE_2ND */;

