/* Weenie - CreaturesUnsorted - Ensorcelled Weapon (48802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48802, 'ace48802-ensorcelledweapon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48802, 20, 48802, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48802, 1, 'Ensorcelled Weapon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48802, 8, 100669124) /* ICON_DID */
     , (48802, 1, 33561513) /* SETUP_DID */
     , (48802, 3, 536870942) /* SOUND_TABLE_DID */
     , (48802, 2, 150994945) /* MOTION_TABLE_DID */
     , (48802, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48802, 1, 16) /* ITEM_TYPE_INT */
     , (48802, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48802, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48802, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (48802, 16, 1) /* ITEM_USEABLE_INT */
     , (48802, 93, 1032) /* PHYSICS_STATE_INT */
     , (48802, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48802, 76, 1) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48802, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48802, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48802, 19, True) /* ATTACKABLE_BOOL */
     , (48802, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48802, 2, 77) /* CREATURE_TYPE_INT */
     , (48802, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48802, 64, 5015) /* MAX_HEALTH_ATTRIBUTE_2ND */;

