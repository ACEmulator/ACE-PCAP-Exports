/* Weenie - ContainersChests - Sarcophagus (4842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4842, 'coffinmoneylowlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4842, 20, 4842, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4842, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4842, 8, 100668103) /* ICON_DID */
     , (4842, 1, 33554638) /* SETUP_DID */
     , (4842, 3, 536870949) /* SOUND_TABLE_DID */
     , (4842, 2, 150994980) /* MOTION_TABLE_DID */
     , (4842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4842, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4842, 1, 512) /* ITEM_TYPE_INT */
     , (4842, 5, 6075) /* ENCUMB_VAL_INT */
     , (4842, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4842, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4842, 16, 48) /* ITEM_USEABLE_INT */
     , (4842, 19, 200) /* VALUE_INT */
     , (4842, 93, 1048) /* PHYSICS_STATE_INT */
     , (4842, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4842, 54, 1) /* USE_RADIUS_FLOAT */
     , (4842, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4842, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4842, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4842, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4842, 19, True) /* ATTACKABLE_BOOL */
     , (4842, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4842, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4842, 19, 200) /* VALUE_INT */
     , (4842, 5, 6075) /* ENCUMB_VAL_INT */
     , (4842, 38, 20) /* RESIST_LOCKPICK_INT */
     , (4842, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4842, 2, 0) /* OPEN_BOOL */
     , (4842, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4842, 8, 128) /* Qafiya */
     , (4842, 8, 624) /* Ring */
     , (4842, 8, 168) /* Tankard */
     , (4842, 8, 297) /* Ring */
     , (4842, 8, 2397) /* Gem */
     , (4842, 8, 2415) /* Gem */;

