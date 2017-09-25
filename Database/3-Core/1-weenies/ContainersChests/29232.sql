/* Weenie - ContainersChests - Ishaq's Storage Chest (29232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29232, 'chestishaqslostkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29232, 20, 29232, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29232, 1, 'Ishaq''s Storage Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29232, 8, 100671885) /* ICON_DID */
     , (29232, 1, 33557143) /* SETUP_DID */
     , (29232, 3, 536870945) /* SOUND_TABLE_DID */
     , (29232, 2, 150994948) /* MOTION_TABLE_DID */
     , (29232, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29232, 1, 512) /* ITEM_TYPE_INT */
     , (29232, 5, 6005) /* ENCUMB_VAL_INT */
     , (29232, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (29232, 6, 120) /* ITEMS_CAPACITY_INT */
     , (29232, 16, 48) /* ITEM_USEABLE_INT */
     , (29232, 19, 200) /* VALUE_INT */
     , (29232, 93, 1048) /* PHYSICS_STATE_INT */
     , (29232, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29232, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29232, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29232, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29232, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29232, 19, True) /* ATTACKABLE_BOOL */
     , (29232, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29232, 16, 'This is where Ishaq keeps the notes for his manuscript: Volume 12 of "The Peculiar Nature and Behavior of Derethian Fauna with Especial Emphasis on Cross-World Speciation". Ishaq has requested that you resist the urge to open this chest. ') /* LONG_DESC_STRING */
     , (29232, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29232, 19, 200) /* VALUE_INT */
     , (29232, 5, 6005) /* ENCUMB_VAL_INT */
     , (29232, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (29232, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29232, 2, 0) /* OPEN_BOOL */
     , (29232, 3, 1) /* LOCKED_BOOL */;

