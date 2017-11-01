/* Weenie - CreaturesUnsorted - Ensorcelled Weapon (47217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47217, 'ace47217-ensorcelledweapon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47217, 20, 47217, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47217, 1, 'Ensorcelled Weapon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47217, 8, 100669124) /* ICON_DID */
     , (47217, 1, 33561511) /* SETUP_DID */
     , (47217, 3, 536870942) /* SOUND_TABLE_DID */
     , (47217, 2, 150994945) /* MOTION_TABLE_DID */
     , (47217, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47217, 1, 16) /* ITEM_TYPE_INT */
     , (47217, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (47217, 6, -1) /* ITEMS_CAPACITY_INT */
     , (47217, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (47217, 16, 1) /* ITEM_USEABLE_INT */
     , (47217, 93, 1032) /* PHYSICS_STATE_INT */
     , (47217, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47217, 76, 1) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47217, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47217, 19, True) /* ATTACKABLE_BOOL */
     , (47217, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47217, 2, 77) /* CREATURE_TYPE_INT */
     , (47217, 25, 225) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (47217, 64, 4975) /* MAX_HEALTH_ATTRIBUTE_2ND */;

