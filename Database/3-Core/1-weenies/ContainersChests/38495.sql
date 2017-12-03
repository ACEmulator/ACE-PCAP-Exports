/* Weenie - ContainersChests - Radiant Blood Gauntlets Chest (38495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38495, 'ace38495-radiantbloodgauntletschest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38495, 20, 38495, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38495, 1, 'Radiant Blood Gauntlets Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38495, 8, 100667426) /* ICON_DID */
     , (38495, 1, 33554556) /* SETUP_DID */
     , (38495, 3, 536870945) /* SOUND_TABLE_DID */
     , (38495, 2, 150994948) /* MOTION_TABLE_DID */
     , (38495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38495, 1, 512) /* ITEM_TYPE_INT */
     , (38495, 5, 6037) /* ENCUMB_VAL_INT */
     , (38495, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (38495, 6, 120) /* ITEMS_CAPACITY_INT */
     , (38495, 16, 48) /* ITEM_USEABLE_INT */
     , (38495, 93, 1048) /* PHYSICS_STATE_INT */
     , (38495, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38495, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38495, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38495, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38495, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38495, 19, True) /* ATTACKABLE_BOOL */
     , (38495, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38495, 16, 'A Society Reward Chest, containing a randomly enchanted set of Radiant Blood Gauntlets.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38495, 19, 0) /* VALUE_INT */
     , (38495, 5, 6394) /* ENCUMB_VAL_INT */
     , (38495, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (38495, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38495, 2, 0) /* OPEN_BOOL */
     , (38495, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38495, 8, 38482) /* Radiant Blood Gauntlets */;

