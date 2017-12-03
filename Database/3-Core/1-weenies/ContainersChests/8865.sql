/* Weenie - ContainersChests - Anadil's Tomb (8865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8865, 'tombanadil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8865, 21, 8865, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8865, 1, 'Anadil''s Tomb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8865, 8, 100668103) /* ICON_DID */
     , (8865, 1, 33554638) /* SETUP_DID */
     , (8865, 3, 536870949) /* SOUND_TABLE_DID */
     , (8865, 2, 150994980) /* MOTION_TABLE_DID */
     , (8865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8865, 1, 512) /* ITEM_TYPE_INT */
     , (8865, 5, 6025) /* ENCUMB_VAL_INT */
     , (8865, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (8865, 6, 120) /* ITEMS_CAPACITY_INT */
     , (8865, 16, 48) /* ITEM_USEABLE_INT */
     , (8865, 19, 200) /* VALUE_INT */
     , (8865, 93, 1048) /* PHYSICS_STATE_INT */
     , (8865, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8865, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8865, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8865, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8865, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8865, 19, True) /* ATTACKABLE_BOOL */
     , (8865, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8865, 16, 'The tomb of the Sand King Anadil. A small inscription on the lid reads, "Last of the high desert''s mighty, fallen at last. Honor is yours on this world chieftain. Serve the gods with distinction in the next."') /* LONG_DESC_STRING */
     , (8865, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8865, 19, 200) /* VALUE_INT */
     , (8865, 5, 6025) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8865, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8865, 8, 23612) /* Note */;

