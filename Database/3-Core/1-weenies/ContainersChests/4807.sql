/* Weenie - ContainersChests - Sarcophagus (4807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4807, 'coffinfoodlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4807, 21, 4807, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4807, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4807, 8, 100668103) /* ICON_DID */
     , (4807, 1, 33554638) /* SETUP_DID */
     , (4807, 3, 536870949) /* SOUND_TABLE_DID */
     , (4807, 2, 150994980) /* MOTION_TABLE_DID */
     , (4807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4807, 1, 512) /* ITEM_TYPE_INT */
     , (4807, 5, 6516) /* ENCUMB_VAL_INT */
     , (4807, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4807, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4807, 16, 48) /* ITEM_USEABLE_INT */
     , (4807, 19, 200) /* VALUE_INT */
     , (4807, 93, 1048) /* PHYSICS_STATE_INT */
     , (4807, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4807, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4807, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4807, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4807, 19, True) /* ATTACKABLE_BOOL */
     , (4807, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4807, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4807, 19, 200) /* VALUE_INT */
     , (4807, 5, 6516) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4807, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4807, 8, 7897) /* Steel Toed Boots */
     , (4807, 8, 2591) /* Puffy Shirt */
     , (4807, 8, 297) /* Ring */
     , (4807, 8, 22159) /* Acid Nabut */;

