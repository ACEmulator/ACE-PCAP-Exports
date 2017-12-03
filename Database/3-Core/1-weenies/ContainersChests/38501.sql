/* Weenie - ContainersChests - Radiant Blood Greaves Chest (38501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38501, 'ace38501-radiantbloodgreaveschest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38501, 20, 38501, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38501, 1, 'Radiant Blood Greaves Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38501, 8, 100667426) /* ICON_DID */
     , (38501, 1, 33554556) /* SETUP_DID */
     , (38501, 3, 536870945) /* SOUND_TABLE_DID */
     , (38501, 2, 150994948) /* MOTION_TABLE_DID */
     , (38501, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38501, 1, 512) /* ITEM_TYPE_INT */
     , (38501, 5, 6446) /* ENCUMB_VAL_INT */
     , (38501, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (38501, 6, 120) /* ITEMS_CAPACITY_INT */
     , (38501, 16, 48) /* ITEM_USEABLE_INT */
     , (38501, 93, 1048) /* PHYSICS_STATE_INT */
     , (38501, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38501, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38501, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38501, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38501, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38501, 19, True) /* ATTACKABLE_BOOL */
     , (38501, 1, True) /* STUCK_BOOL */;

