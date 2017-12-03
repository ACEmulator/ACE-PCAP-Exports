/* Weenie - ContainersChests - Chest (3978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3978, 'chestpoorlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3978, 20, 3978, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3978, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3978, 8, 100667424) /* ICON_DID */
     , (3978, 1, 33554556) /* SETUP_DID */
     , (3978, 3, 536870945) /* SOUND_TABLE_DID */
     , (3978, 2, 150994948) /* MOTION_TABLE_DID */
     , (3978, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3978, 1, 512) /* ITEM_TYPE_INT */
     , (3978, 5, 9591) /* ENCUMB_VAL_INT */
     , (3978, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3978, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3978, 16, 48) /* ITEM_USEABLE_INT */
     , (3978, 19, 2500) /* VALUE_INT */
     , (3978, 93, 1048) /* PHYSICS_STATE_INT */
     , (3978, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3978, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3978, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3978, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3978, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3978, 19, True) /* ATTACKABLE_BOOL */
     , (3978, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3978, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3978, 19, 2500) /* VALUE_INT */
     , (3978, 5, 9752) /* ENCUMB_VAL_INT */
     , (3978, 38, 20) /* RESIST_LOCKPICK_INT */
     , (3978, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3978, 2, 0) /* OPEN_BOOL */
     , (3978, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3978, 8, 7795) /* Frost Naginata */
     , (3978, 8, 1779) /* Scroll of Mana Drain Other */
     , (3978, 8, 27331) /* Minor Mana Stone */;

