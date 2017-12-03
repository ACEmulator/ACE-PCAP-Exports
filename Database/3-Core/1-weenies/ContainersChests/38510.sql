/* Weenie - ContainersChests - Radiant Blood Sollerets Chest (38510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38510, 'ace38510-radiantbloodsolleretschest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38510, 20, 38510, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38510, 1, 'Radiant Blood Sollerets Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38510, 8, 100667426) /* ICON_DID */
     , (38510, 1, 33554556) /* SETUP_DID */
     , (38510, 3, 536870945) /* SOUND_TABLE_DID */
     , (38510, 2, 150994948) /* MOTION_TABLE_DID */
     , (38510, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38510, 1, 512) /* ITEM_TYPE_INT */
     , (38510, 5, 5544) /* ENCUMB_VAL_INT */
     , (38510, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (38510, 6, 120) /* ITEMS_CAPACITY_INT */
     , (38510, 16, 48) /* ITEM_USEABLE_INT */
     , (38510, 93, 1048) /* PHYSICS_STATE_INT */
     , (38510, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38510, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38510, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38510, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38510, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38510, 19, True) /* ATTACKABLE_BOOL */
     , (38510, 1, True) /* STUCK_BOOL */;

