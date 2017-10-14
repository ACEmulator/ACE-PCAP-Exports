/* Weenie - ContainersChests - Coral Encrusted Chest (37411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37411, 'ace37411-coralencrustedchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37411, 20, 37411, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37411, 1, 'Coral Encrusted Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37411, 8, 100671885) /* ICON_DID */
     , (37411, 1, 33557143) /* SETUP_DID */
     , (37411, 3, 536870945) /* SOUND_TABLE_DID */
     , (37411, 2, 150994948) /* MOTION_TABLE_DID */
     , (37411, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37411, 1, 512) /* ITEM_TYPE_INT */
     , (37411, 5, 12665) /* ENCUMB_VAL_INT */
     , (37411, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (37411, 6, 120) /* ITEMS_CAPACITY_INT */
     , (37411, 16, 48) /* ITEM_USEABLE_INT */
     , (37411, 19, 2500) /* VALUE_INT */
     , (37411, 93, 1048) /* PHYSICS_STATE_INT */
     , (37411, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37411, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37411, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37411, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37411, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37411, 19, True) /* ATTACKABLE_BOOL */
     , (37411, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37411, 16, 'A treasure chest encrusted by coral, appearing as it had been lost at sea for a long, long time...') /* LONG_DESC_STRING */
     , (37411, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37411, 19, 2500) /* VALUE_INT */
     , (37411, 5, 9405) /* ENCUMB_VAL_INT */
     , (37411, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (37411, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37411, 2, 0) /* OPEN_BOOL */
     , (37411, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37411, 8, 41044) /* Flaming Magari Yari */
     , (37411, 8, 2410) /* Gem */
     , (37411, 8, 37447) /* Huge Tainted Egg */
     , (37411, 8, 44800) /* Dho Vest and Over-Robe */
     , (37411, 8, 7897) /* Steel Toed Boots */
     , (37411, 8, 6047) /* Amuli Leggings */;

