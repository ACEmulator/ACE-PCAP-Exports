/* Weenie - ContainersChests - Diviner Pheraion's Chest (33191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33191, 'ace33191-divinerpheraionschest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33191, 20, 33191, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33191, 1, 'Diviner Pheraion''s Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33191, 8, 100667424) /* ICON_DID */
     , (33191, 1, 33554556) /* SETUP_DID */
     , (33191, 3, 536870945) /* SOUND_TABLE_DID */
     , (33191, 2, 150994948) /* MOTION_TABLE_DID */
     , (33191, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33191, 1, 512) /* ITEM_TYPE_INT */
     , (33191, 5, 9789) /* ENCUMB_VAL_INT */
     , (33191, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (33191, 6, 120) /* ITEMS_CAPACITY_INT */
     , (33191, 16, 48) /* ITEM_USEABLE_INT */
     , (33191, 19, 2500) /* VALUE_INT */
     , (33191, 93, 1048) /* PHYSICS_STATE_INT */
     , (33191, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33191, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33191, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33191, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33191, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33191, 19, True) /* ATTACKABLE_BOOL */
     , (33191, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33191, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33191, 19, 2500) /* VALUE_INT */
     , (33191, 5, 9789) /* ENCUMB_VAL_INT */
     , (33191, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (33191, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33191, 2, 0) /* OPEN_BOOL */
     , (33191, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33191, 8, 2409) /* Gem */
     , (33191, 8, 40635) /* Tetsubo */
     , (33191, 8, 121) /* Gloves */
     , (33191, 8, 33213) /* Royal Runed Knuckles */
     , (33191, 8, 33192) /* Pheraion's Notes */;

