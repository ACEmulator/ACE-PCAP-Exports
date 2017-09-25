/* Weenie - ContainersChests - Chest (1921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1921, 'chesthealerlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1921, 21, 1921, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1921, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1921, 8, 100667424) /* ICON_DID */
     , (1921, 1, 33554556) /* SETUP_DID */
     , (1921, 3, 536870945) /* SOUND_TABLE_DID */
     , (1921, 2, 150994948) /* MOTION_TABLE_DID */
     , (1921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1921, 1, 512) /* ITEM_TYPE_INT */
     , (1921, 5, 9841) /* ENCUMB_VAL_INT */
     , (1921, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1921, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1921, 16, 48) /* ITEM_USEABLE_INT */
     , (1921, 19, 2500) /* VALUE_INT */
     , (1921, 93, 1048) /* PHYSICS_STATE_INT */
     , (1921, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1921, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1921, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1921, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1921, 19, True) /* ATTACKABLE_BOOL */
     , (1921, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1921, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1921, 19, 2500) /* VALUE_INT */
     , (1921, 5, 9841) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1921, 2, 0) /* OPEN_BOOL */;

