/* Weenie - ContainersChests - Gauntlet Magic Chest (52793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52793, 'ace52793-gauntletmagicchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52793, 20, 52793, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52793, 1, 'Gauntlet Magic Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52793, 8, 100674256) /* ICON_DID */
     , (52793, 1, 33558324) /* SETUP_DID */
     , (52793, 3, 536870945) /* SOUND_TABLE_DID */
     , (52793, 2, 150995235) /* MOTION_TABLE_DID */
     , (52793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52793, 1, 512) /* ITEM_TYPE_INT */
     , (52793, 5, 9318) /* ENCUMB_VAL_INT */
     , (52793, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (52793, 6, 120) /* ITEMS_CAPACITY_INT */
     , (52793, 16, 48) /* ITEM_USEABLE_INT */
     , (52793, 19, 2500) /* VALUE_INT */
     , (52793, 93, 66584) /* PHYSICS_STATE_INT */
     , (52793, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52793, 54, 1) /* USE_RADIUS_FLOAT */
     , (52793, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52793, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52793, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52793, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52793, 19, True) /* ATTACKABLE_BOOL */
     , (52793, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52793, 16, 'A chest containing the highest quality magic items. ') /* LONG_DESC_STRING */
     , (52793, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52793, 19, 2500) /* VALUE_INT */
     , (52793, 5, 9343) /* ENCUMB_VAL_INT */
     , (52793, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (52793, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52793, 2, 0) /* OPEN_BOOL */
     , (52793, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52793, 8, 42637) /* Aetheria */
     , (52793, 8, 42635) /* Aetheria */
     , (52793, 8, 48948) /* Fire Skeleton Bushi Essence (180) */
     , (52793, 8, 49426) /* Acid Spectre Essence (180) */
     , (52793, 8, 2594) /* Flared Tunic */
     , (52793, 8, 121) /* Gloves */
     , (52793, 8, 127) /* Pants */
     , (52793, 8, 49274) /* Galvanic Knight Essence */
     , (52793, 8, 42636) /* Aetheria */
     , (52793, 8, 49219) /* Acid Skeleton Samurai Essence */
     , (52793, 8, 2598) /* Baggy Pants */
     , (52793, 8, 295) /* Bracelet */
     , (52793, 8, 2588) /* Flared Shirt */;

