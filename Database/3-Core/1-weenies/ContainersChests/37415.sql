/* Weenie - ContainersChests - Coral Encrusted Chest (37415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37415, 'ace37415-coralencrustedchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37415, 20, 37415, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37415, 1, 'Coral Encrusted Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37415, 8, 100671885) /* ICON_DID */
     , (37415, 1, 33557143) /* SETUP_DID */
     , (37415, 3, 536870945) /* SOUND_TABLE_DID */
     , (37415, 2, 150994948) /* MOTION_TABLE_DID */
     , (37415, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37415, 1, 512) /* ITEM_TYPE_INT */
     , (37415, 5, 9254) /* ENCUMB_VAL_INT */
     , (37415, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (37415, 6, 120) /* ITEMS_CAPACITY_INT */
     , (37415, 16, 48) /* ITEM_USEABLE_INT */
     , (37415, 19, 2500) /* VALUE_INT */
     , (37415, 93, 1048) /* PHYSICS_STATE_INT */
     , (37415, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37415, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37415, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37415, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37415, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37415, 19, True) /* ATTACKABLE_BOOL */
     , (37415, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37415, 16, 'A treasure chest encrusted by coral, appearing as it had been lost at sea for a long, long time...') /* LONG_DESC_STRING */
     , (37415, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37415, 19, 2500) /* VALUE_INT */
     , (37415, 5, 9254) /* ENCUMB_VAL_INT */
     , (37415, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (37415, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37415, 2, 0) /* OPEN_BOOL */
     , (37415, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37415, 8, 37451) /* Extra Large Tainted Egg */
     , (37415, 8, 27220) /* Lorica Boots */
     , (37415, 8, 40706) /* Covenant Bracers */
     , (37415, 8, 4195) /* Nekode */;

