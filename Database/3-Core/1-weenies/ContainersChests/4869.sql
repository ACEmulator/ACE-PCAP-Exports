/* Weenie - ContainersChests - Sarcophagus (4869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4869, 'coffinwarriorghamed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4869, 21, 4869, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4869, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4869, 8, 100668103) /* ICON_DID */
     , (4869, 1, 33554638) /* SETUP_DID */
     , (4869, 3, 536870949) /* SOUND_TABLE_DID */
     , (4869, 2, 150994980) /* MOTION_TABLE_DID */
     , (4869, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4869, 1, 512) /* ITEM_TYPE_INT */
     , (4869, 5, 7196) /* ENCUMB_VAL_INT */
     , (4869, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4869, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4869, 16, 48) /* ITEM_USEABLE_INT */
     , (4869, 19, 200) /* VALUE_INT */
     , (4869, 93, 1048) /* PHYSICS_STATE_INT */
     , (4869, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4869, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4869, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4869, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4869, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4869, 19, True) /* ATTACKABLE_BOOL */
     , (4869, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4869, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4869, 19, 200) /* VALUE_INT */
     , (4869, 5, 7196) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4869, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4869, 8, 91) /* Kite Shield */
     , (4869, 8, 141) /* Bowl */
     , (4869, 8, 415) /* Chainmail Girth */;

