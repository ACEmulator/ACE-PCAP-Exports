/* Weenie - ContainersChests - Sarcophagus (4846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4846, 'coffinpoorlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4846, 21, 4846, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4846, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4846, 8, 100668103) /* ICON_DID */
     , (4846, 1, 33554638) /* SETUP_DID */
     , (4846, 3, 536870949) /* SOUND_TABLE_DID */
     , (4846, 2, 150994980) /* MOTION_TABLE_DID */
     , (4846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4846, 1, 512) /* ITEM_TYPE_INT */
     , (4846, 5, 7165) /* ENCUMB_VAL_INT */
     , (4846, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4846, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4846, 16, 48) /* ITEM_USEABLE_INT */
     , (4846, 19, 200) /* VALUE_INT */
     , (4846, 93, 1048) /* PHYSICS_STATE_INT */
     , (4846, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4846, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4846, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4846, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4846, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4846, 19, True) /* ATTACKABLE_BOOL */
     , (4846, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4846, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4846, 5, 7165) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4846, 2, 0) /* OPEN_BOOL */
     , (4846, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4846, 8, 2640) /* Scroll of Clumsiness Other III */
     , (4846, 8, 2406) /* Gem */;

