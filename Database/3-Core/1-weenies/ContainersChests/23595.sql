/* Weenie - ContainersChests - Chest (23595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23595, 'cheststaffanadilmumiyah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23595, 21, 23595, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23595, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23595, 8, 100667424) /* ICON_DID */
     , (23595, 1, 33554556) /* SETUP_DID */
     , (23595, 3, 536870945) /* SOUND_TABLE_DID */
     , (23595, 2, 150994948) /* MOTION_TABLE_DID */
     , (23595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23595, 1, 512) /* ITEM_TYPE_INT */
     , (23595, 5, 9290) /* ENCUMB_VAL_INT */
     , (23595, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (23595, 6, 120) /* ITEMS_CAPACITY_INT */
     , (23595, 16, 48) /* ITEM_USEABLE_INT */
     , (23595, 19, 2500) /* VALUE_INT */
     , (23595, 93, 1048) /* PHYSICS_STATE_INT */
     , (23595, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23595, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23595, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23595, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23595, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23595, 19, True) /* ATTACKABLE_BOOL */
     , (23595, 1, True) /* STUCK_BOOL */;

