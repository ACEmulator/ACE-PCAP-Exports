/* Weenie - ContainersChests - An old Chest (27890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27890, 'chestnecklaceleerargh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27890, 21, 27890, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27890, 1, 'An old Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27890, 8, 100667424) /* ICON_DID */
     , (27890, 1, 33554556) /* SETUP_DID */
     , (27890, 3, 536870945) /* SOUND_TABLE_DID */
     , (27890, 2, 150994948) /* MOTION_TABLE_DID */
     , (27890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27890, 1, 512) /* ITEM_TYPE_INT */
     , (27890, 5, 9010) /* ENCUMB_VAL_INT */
     , (27890, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (27890, 6, 120) /* ITEMS_CAPACITY_INT */
     , (27890, 16, 48) /* ITEM_USEABLE_INT */
     , (27890, 19, 2500) /* VALUE_INT */
     , (27890, 93, 1048) /* PHYSICS_STATE_INT */
     , (27890, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27890, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27890, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27890, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27890, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27890, 19, True) /* ATTACKABLE_BOOL */
     , (27890, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27890, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27890, 5, 9010) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27890, 2, 0) /* OPEN_BOOL */
     , (27890, 3, 0) /* LOCKED_BOOL */;

