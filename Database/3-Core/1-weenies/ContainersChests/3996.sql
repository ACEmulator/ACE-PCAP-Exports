/* Weenie - ContainersChests - Chest (3996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3996, 'chestwarriorshomedlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3996, 20, 3996, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3996, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3996, 8, 100667424) /* ICON_DID */
     , (3996, 1, 33554556) /* SETUP_DID */
     , (3996, 3, 536870945) /* SOUND_TABLE_DID */
     , (3996, 2, 150994948) /* MOTION_TABLE_DID */
     , (3996, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3996, 1, 512) /* ITEM_TYPE_INT */
     , (3996, 5, 9416) /* ENCUMB_VAL_INT */
     , (3996, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3996, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3996, 16, 48) /* ITEM_USEABLE_INT */
     , (3996, 19, 2500) /* VALUE_INT */
     , (3996, 93, 1048) /* PHYSICS_STATE_INT */
     , (3996, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3996, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3996, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3996, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3996, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3996, 19, True) /* ATTACKABLE_BOOL */
     , (3996, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3996, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3996, 5, 9103) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3996, 2, 0) /* OPEN_BOOL */
     , (3996, 3, 1) /* LOCKED_BOOL */;

