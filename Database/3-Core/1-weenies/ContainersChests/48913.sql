/* Weenie - ContainersChests - Chorizite Chest (48913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48913, 'ace48913-chorizitechest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48913, 20, 48913, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48913, 1, 'Chorizite Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48913, 8, 100672485) /* ICON_DID */
     , (48913, 1, 33554556) /* SETUP_DID */
     , (48913, 3, 536870945) /* SOUND_TABLE_DID */
     , (48913, 2, 150994948) /* MOTION_TABLE_DID */
     , (48913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48913, 1, 512) /* ITEM_TYPE_INT */
     , (48913, 5, 13586) /* ENCUMB_VAL_INT */
     , (48913, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (48913, 6, 120) /* ITEMS_CAPACITY_INT */
     , (48913, 16, 48) /* ITEM_USEABLE_INT */
     , (48913, 19, 2500) /* VALUE_INT */
     , (48913, 93, 1048) /* PHYSICS_STATE_INT */
     , (48913, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48913, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48913, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48913, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48913, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48913, 19, True) /* ATTACKABLE_BOOL */
     , (48913, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48913, 0, 83888750, 83893889)
     , (48913, 0, 83888751, 83893898)
     , (48913, 0, 83888752, 83893893)
     , (48913, 1, 83888750, 83893889)
     , (48913, 1, 83888751, 83893898)
     , (48913, 1, 83888752, 83893893);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48913, 0, 16778639)
     , (48913, 1, 16778642);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48913, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48913, 19, 2500) /* VALUE_INT */
     , (48913, 36, 9999) /* RESIST_MAGIC_INT */
     , (48913, 5, 13586) /* ENCUMB_VAL_INT */
     , (48913, 38, 600) /* RESIST_LOCKPICK_INT */
     , (48913, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48913, 2, 0) /* OPEN_BOOL */
     , (48913, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (48913, 8, 44852) /* Chevron Cloak */
     , (48913, 8, 621) /* Heavy Bracelet */
     , (48913, 8, 45116) /* Flaming Hammer */
     , (48913, 8, 132) /* Shoes */
     , (48913, 8, 3906) /* Lightning War Hammer */
     , (48913, 8, 2596) /* Doublet */
     , (48913, 8, 45396) /* Short Sword */;

