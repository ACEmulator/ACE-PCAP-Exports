/* Weenie - ContainersChests - Celestial Hand Gauntlets Chest (38493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38493, 'ace38493-celestialhandgauntletschest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38493, 20, 38493, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38493, 1, 'Celestial Hand Gauntlets Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38493, 8, 100667426) /* ICON_DID */
     , (38493, 1, 33554556) /* SETUP_DID */
     , (38493, 3, 536870945) /* SOUND_TABLE_DID */
     , (38493, 2, 150994948) /* MOTION_TABLE_DID */
     , (38493, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38493, 1, 512) /* ITEM_TYPE_INT */
     , (38493, 5, 6340) /* ENCUMB_VAL_INT */
     , (38493, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (38493, 6, 120) /* ITEMS_CAPACITY_INT */
     , (38493, 16, 48) /* ITEM_USEABLE_INT */
     , (38493, 93, 1048) /* PHYSICS_STATE_INT */
     , (38493, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38493, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38493, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38493, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38493, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38493, 19, True) /* ATTACKABLE_BOOL */
     , (38493, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38493, 16, 'A Society Reward Chest, containing a randomly enchanted set of Celestial Hand Gauntlets.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38493, 19, 0) /* VALUE_INT */
     , (38493, 5, 6340) /* ENCUMB_VAL_INT */
     , (38493, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (38493, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38493, 2, 0) /* OPEN_BOOL */
     , (38493, 3, 1) /* LOCKED_BOOL */;

