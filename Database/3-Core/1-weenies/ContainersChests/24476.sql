/* Weenie - ContainersChests - Sturdy Steel Chest (24476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24476, 'chestgeneralextremelocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24476, 20, 24476, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24476, 1, 'Sturdy Steel Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24476, 8, 100674410) /* ICON_DID */
     , (24476, 1, 33558394) /* SETUP_DID */
     , (24476, 3, 536870945) /* SOUND_TABLE_DID */
     , (24476, 2, 150994948) /* MOTION_TABLE_DID */
     , (24476, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24476, 1, 512) /* ITEM_TYPE_INT */
     , (24476, 5, 12289) /* ENCUMB_VAL_INT */
     , (24476, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (24476, 6, 120) /* ITEMS_CAPACITY_INT */
     , (24476, 16, 48) /* ITEM_USEABLE_INT */
     , (24476, 19, 2500) /* VALUE_INT */
     , (24476, 93, 66584) /* PHYSICS_STATE_INT */
     , (24476, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24476, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24476, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24476, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24476, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24476, 19, True) /* ATTACKABLE_BOOL */
     , (24476, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24476, 16, 'This chest appears to have a sturdy steel lock, of the kind used to protect very valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LONG_DESC_STRING */
     , (24476, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24476, 19, 2500) /* VALUE_INT */
     , (24476, 5, 11447) /* ENCUMB_VAL_INT */
     , (24476, 38, 7500) /* RESIST_LOCKPICK_INT */
     , (24476, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24476, 2, 0) /* OPEN_BOOL */
     , (24476, 3, 1) /* LOCKED_BOOL */;

