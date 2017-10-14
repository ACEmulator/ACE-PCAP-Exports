/* Weenie - ContainersStatics - An old chest (29081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29081, 'chestthrungussteaming1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29081, 21, 29081, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29081, 1, 'An old chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29081, 8, 100667426) /* ICON_DID */
     , (29081, 1, 33554556) /* SETUP_DID */
     , (29081, 3, 536870945) /* SOUND_TABLE_DID */
     , (29081, 2, 150994948) /* MOTION_TABLE_DID */
     , (29081, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29081, 1, 512) /* ITEM_TYPE_INT */
     , (29081, 5, 6250) /* ENCUMB_VAL_INT */
     , (29081, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (29081, 6, 120) /* ITEMS_CAPACITY_INT */
     , (29081, 16, 48) /* ITEM_USEABLE_INT */
     , (29081, 19, 200) /* VALUE_INT */
     , (29081, 93, 1048) /* PHYSICS_STATE_INT */
     , (29081, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29081, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29081, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29081, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29081, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29081, 19, True) /* ATTACKABLE_BOOL */
     , (29081, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29081, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29081, 19, 200) /* VALUE_INT */
     , (29081, 5, 6250) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29081, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29081, 8, 29090) /* Stolen Necklace */;

