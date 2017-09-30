/* Weenie - ContainersChests - Sarcophagus (4876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4876, 'coffinwarriormedlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4876, 21, 4876, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4876, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4876, 8, 100668103) /* ICON_DID */
     , (4876, 1, 33554638) /* SETUP_DID */
     , (4876, 3, 536870949) /* SOUND_TABLE_DID */
     , (4876, 2, 150994980) /* MOTION_TABLE_DID */
     , (4876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4876, 1, 512) /* ITEM_TYPE_INT */
     , (4876, 5, 6187) /* ENCUMB_VAL_INT */
     , (4876, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4876, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4876, 16, 48) /* ITEM_USEABLE_INT */
     , (4876, 19, 200) /* VALUE_INT */
     , (4876, 93, 1048) /* PHYSICS_STATE_INT */
     , (4876, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4876, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4876, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4876, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4876, 19, True) /* ATTACKABLE_BOOL */
     , (4876, 1, True) /* STUCK_BOOL */;

