/* Weenie - ContainersChests - Chest (1239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1239, 'chestglendentreasure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1239, 20, 1239, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1239, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1239, 8, 100667426) /* ICON_DID */
     , (1239, 1, 33554556) /* SETUP_DID */
     , (1239, 3, 536870945) /* SOUND_TABLE_DID */
     , (1239, 2, 150994948) /* MOTION_TABLE_DID */
     , (1239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1239, 1, 512) /* ITEM_TYPE_INT */
     , (1239, 5, 6305) /* ENCUMB_VAL_INT */
     , (1239, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1239, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1239, 16, 48) /* ITEM_USEABLE_INT */
     , (1239, 19, 200) /* VALUE_INT */
     , (1239, 93, 1048) /* PHYSICS_STATE_INT */
     , (1239, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1239, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1239, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1239, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1239, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1239, 19, True) /* ATTACKABLE_BOOL */
     , (1239, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1239, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1239, 19, 200) /* VALUE_INT */
     , (1239, 5, 6305) /* ENCUMB_VAL_INT */
     , (1239, 38, 100) /* RESIST_LOCKPICK_INT */
     , (1239, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1239, 2, 0) /* OPEN_BOOL */
     , (1239, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1239, 8, 295) /* Bracelet */
     , (1239, 8, 2596) /* Doublet */
     , (1239, 8, 161) /* Mug */
     , (1239, 8, 49254) /* Frost Zombie Essence (50) */
     , (1239, 8, 134) /* Tunic */
     , (1239, 8, 168) /* Tankard */
     , (1239, 8, 7940) /* Empty Flask */;

