/* Weenie - ContainersChests - Storage Chest (14433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14433, 'chestregicide1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14433, 20, 14433, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14433, 1, 'Storage Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14433, 8, 100672467) /* ICON_DID */
     , (14433, 1, 33554556) /* SETUP_DID */
     , (14433, 3, 536870945) /* SOUND_TABLE_DID */
     , (14433, 2, 150994948) /* MOTION_TABLE_DID */
     , (14433, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14433, 1, 512) /* ITEM_TYPE_INT */
     , (14433, 5, 6150) /* ENCUMB_VAL_INT */
     , (14433, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (14433, 6, 120) /* ITEMS_CAPACITY_INT */
     , (14433, 16, 48) /* ITEM_USEABLE_INT */
     , (14433, 19, 200) /* VALUE_INT */
     , (14433, 93, 1048) /* PHYSICS_STATE_INT */
     , (14433, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14433, 54, 1) /* USE_RADIUS_FLOAT */
     , (14433, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14433, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14433, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14433, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14433, 19, True) /* ATTACKABLE_BOOL */
     , (14433, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14433, 0, 83888750, 83893870)
     , (14433, 0, 83888751, 83893869)
     , (14433, 0, 83888752, 83893868)
     , (14433, 1, 83888750, 83893870)
     , (14433, 1, 83888751, 83893869)
     , (14433, 1, 83888752, 83893868);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14433, 0, 16778639)
     , (14433, 1, 16778642);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14433, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14433, 19, 200) /* VALUE_INT */
     , (14433, 5, 6150) /* ENCUMB_VAL_INT */
     , (14433, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (14433, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14433, 2, 0) /* OPEN_BOOL */
     , (14433, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14433, 8, 14424) /* Glass Spherule */;

