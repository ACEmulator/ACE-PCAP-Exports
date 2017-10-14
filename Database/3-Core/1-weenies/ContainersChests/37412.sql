/* Weenie - ContainersChests - Coral Encrusted Chest (37412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37412, 'ace37412-coralencrustedchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37412, 21, 37412, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37412, 1, 'Coral Encrusted Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37412, 8, 100671885) /* ICON_DID */
     , (37412, 1, 33557143) /* SETUP_DID */
     , (37412, 3, 536870945) /* SOUND_TABLE_DID */
     , (37412, 2, 150994948) /* MOTION_TABLE_DID */
     , (37412, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37412, 1, 512) /* ITEM_TYPE_INT */
     , (37412, 5, 9985) /* ENCUMB_VAL_INT */
     , (37412, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (37412, 6, 120) /* ITEMS_CAPACITY_INT */
     , (37412, 16, 48) /* ITEM_USEABLE_INT */
     , (37412, 19, 2500) /* VALUE_INT */
     , (37412, 93, 1048) /* PHYSICS_STATE_INT */
     , (37412, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37412, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37412, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37412, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37412, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37412, 19, True) /* ATTACKABLE_BOOL */
     , (37412, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37412, 16, 'A treasure chest encrusted by coral, appearing as it had been lost at sea for a long, long time...') /* LONG_DESC_STRING */
     , (37412, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37412, 19, 2500) /* VALUE_INT */
     , (37412, 5, 9985) /* ENCUMB_VAL_INT */
     , (37412, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (37412, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37412, 2, 0) /* OPEN_BOOL */
     , (37412, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37412, 8, 20640) /* Royal Atlatl */
     , (37412, 8, 22164) /* Acid Quarter Staff */
     , (37412, 8, 629) /* Adept Healing Kit */
     , (37412, 8, 416) /* Chainmail Pauldrons */
     , (37412, 8, 37448) /* Small Tainted Egg */
     , (37412, 8, 49352) /* Fire Moar Essence (50) */
     , (37412, 8, 40635) /* Tetsubo */
     , (37412, 8, 161) /* Mug */
     , (37412, 8, 307) /* Shortbow */
     , (37412, 8, 12463) /* Atlatl */
     , (37412, 8, 58) /* Scalemail Gauntlets */
     , (37412, 8, 46861) /* Aura of Blood Drinker Other III */;

