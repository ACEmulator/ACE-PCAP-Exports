/* Weenie - ContainersChests - Field Supplies (32078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32078, 'ace32078-fieldsupplies');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32078, 21, 32078, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32078, 1, 'Field Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32078, 8, 100667424) /* ICON_DID */
     , (32078, 1, 33554556) /* SETUP_DID */
     , (32078, 3, 536870945) /* SOUND_TABLE_DID */
     , (32078, 2, 150994948) /* MOTION_TABLE_DID */
     , (32078, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32078, 1, 512) /* ITEM_TYPE_INT */
     , (32078, 5, 10528) /* ENCUMB_VAL_INT */
     , (32078, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (32078, 6, 120) /* ITEMS_CAPACITY_INT */
     , (32078, 16, 48) /* ITEM_USEABLE_INT */
     , (32078, 19, 2500) /* VALUE_INT */
     , (32078, 93, 1048) /* PHYSICS_STATE_INT */
     , (32078, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32078, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32078, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32078, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32078, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32078, 19, True) /* ATTACKABLE_BOOL */
     , (32078, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32078, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32078, 19, 2500) /* VALUE_INT */
     , (32078, 5, 12642) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32078, 2, 0) /* OPEN_BOOL */;

