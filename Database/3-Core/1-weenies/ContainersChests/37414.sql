/* Weenie - ContainersChests - Coral Encrusted Chest (37414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37414, 'ace37414-coralencrustedchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37414, 20, 37414, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37414, 1, 'Coral Encrusted Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37414, 8, 100671885) /* ICON_DID */
     , (37414, 1, 33557143) /* SETUP_DID */
     , (37414, 3, 536870945) /* SOUND_TABLE_DID */
     , (37414, 2, 150994948) /* MOTION_TABLE_DID */
     , (37414, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37414, 1, 512) /* ITEM_TYPE_INT */
     , (37414, 5, 9240) /* ENCUMB_VAL_INT */
     , (37414, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (37414, 6, 120) /* ITEMS_CAPACITY_INT */
     , (37414, 16, 48) /* ITEM_USEABLE_INT */
     , (37414, 19, 2500) /* VALUE_INT */
     , (37414, 93, 1048) /* PHYSICS_STATE_INT */
     , (37414, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37414, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37414, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37414, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37414, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37414, 19, True) /* ATTACKABLE_BOOL */
     , (37414, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37414, 16, 'A treasure chest encrusted by coral, appearing as it had been lost at sea for a long, long time...') /* LONG_DESC_STRING */
     , (37414, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37414, 19, 2500) /* VALUE_INT */
     , (37414, 5, 9240) /* ENCUMB_VAL_INT */
     , (37414, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (37414, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37414, 2, 0) /* OPEN_BOOL */
     , (37414, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37414, 8, 49388) /* Frost Grievver Essence (80) */
     , (37414, 8, 2367) /* Gorget */
     , (37414, 8, 2470) /* Stamina Elixir */
     , (37414, 8, 37450) /* Large Tainted Egg */
     , (37414, 8, 25652) /* Leather Tassets */
     , (37414, 8, 2472) /* Wand */
     , (37414, 8, 630) /* Gifted Healing Kit */
     , (37414, 8, 3836) /* Flaming Mace */
     , (37414, 8, 49303) /* Frost K'nath Essence (50) */
     , (37414, 8, 127) /* Pants */;

