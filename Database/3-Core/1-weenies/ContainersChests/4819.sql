/* Weenie - ContainersChests - Sarcophagus (4819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4819, 'coffinglittermed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4819, 21, 4819, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4819, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4819, 8, 100668103) /* ICON_DID */
     , (4819, 1, 33554638) /* SETUP_DID */
     , (4819, 3, 536870949) /* SOUND_TABLE_DID */
     , (4819, 2, 150994980) /* MOTION_TABLE_DID */
     , (4819, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4819, 1, 512) /* ITEM_TYPE_INT */
     , (4819, 5, 6085) /* ENCUMB_VAL_INT */
     , (4819, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4819, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4819, 16, 48) /* ITEM_USEABLE_INT */
     , (4819, 19, 200) /* VALUE_INT */
     , (4819, 93, 1048) /* PHYSICS_STATE_INT */
     , (4819, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4819, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4819, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4819, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4819, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4819, 19, True) /* ATTACKABLE_BOOL */
     , (4819, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4819, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4819, 19, 200) /* VALUE_INT */
     , (4819, 5, 6085) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4819, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4819, 8, 2589) /* Smock */
     , (4819, 8, 2426) /* Gem */
     , (4819, 8, 2429) /* Gem */;

