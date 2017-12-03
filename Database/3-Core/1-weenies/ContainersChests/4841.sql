/* Weenie - ContainersChests - Sarcophagus (4841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4841, 'coffinmoneylow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4841, 21, 4841, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4841, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4841, 8, 100668103) /* ICON_DID */
     , (4841, 1, 33554638) /* SETUP_DID */
     , (4841, 3, 536870949) /* SOUND_TABLE_DID */
     , (4841, 2, 150994980) /* MOTION_TABLE_DID */
     , (4841, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4841, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4841, 1, 512) /* ITEM_TYPE_INT */
     , (4841, 5, 6210) /* ENCUMB_VAL_INT */
     , (4841, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4841, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4841, 16, 48) /* ITEM_USEABLE_INT */
     , (4841, 19, 200) /* VALUE_INT */
     , (4841, 93, 1048) /* PHYSICS_STATE_INT */
     , (4841, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4841, 54, 1) /* USE_RADIUS_FLOAT */
     , (4841, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4841, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4841, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4841, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4841, 19, True) /* ATTACKABLE_BOOL */
     , (4841, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4841, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4841, 19, 200) /* VALUE_INT */
     , (4841, 5, 6210) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4841, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4841, 8, 7940) /* Empty Flask */
     , (4841, 8, 254) /* Stoup */
     , (4841, 8, 621) /* Heavy Bracelet */;

