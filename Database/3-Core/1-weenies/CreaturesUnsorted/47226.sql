/* Weenie - CreaturesUnsorted - Ensorcelled Weapon (47226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47226, 'ace47226-ensorcelledweapon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47226, 20, 47226, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47226, 1, 'Ensorcelled Weapon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47226, 8, 100669124) /* ICON_DID */
     , (47226, 1, 33561513) /* SETUP_DID */
     , (47226, 3, 536870942) /* SOUND_TABLE_DID */
     , (47226, 2, 150994945) /* MOTION_TABLE_DID */
     , (47226, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47226, 1, 16) /* ITEM_TYPE_INT */
     , (47226, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (47226, 6, -1) /* ITEMS_CAPACITY_INT */
     , (47226, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (47226, 16, 1) /* ITEM_USEABLE_INT */
     , (47226, 93, 1032) /* PHYSICS_STATE_INT */
     , (47226, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47226, 76, 1) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47226, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47226, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47226, 19, True) /* ATTACKABLE_BOOL */
     , (47226, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47226, 2, 77) /* CREATURE_TYPE_INT */
     , (47226, 25, 215) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (47226, 64, 4915) /* MAX_HEALTH_ATTRIBUTE_2ND */;

