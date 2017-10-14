/* Weenie - ContainersChests - Armory Chest (8210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8210, 'chestxara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8210, 21, 8210, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8210, 1, 'Armory Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8210, 8, 100667424) /* ICON_DID */
     , (8210, 1, 33554556) /* SETUP_DID */
     , (8210, 3, 536870945) /* SOUND_TABLE_DID */
     , (8210, 2, 150994948) /* MOTION_TABLE_DID */
     , (8210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8210, 1, 512) /* ITEM_TYPE_INT */
     , (8210, 5, 9343) /* ENCUMB_VAL_INT */
     , (8210, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (8210, 6, 120) /* ITEMS_CAPACITY_INT */
     , (8210, 16, 48) /* ITEM_USEABLE_INT */
     , (8210, 19, 2500) /* VALUE_INT */
     , (8210, 93, 1048) /* PHYSICS_STATE_INT */
     , (8210, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8210, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8210, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8210, 19, True) /* ATTACKABLE_BOOL */
     , (8210, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8210, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (8210, 15, 'An old chest, overgrown with moss. The lock is broken, and it looks like was opened and picked over long ago.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8210, 19, 2500) /* VALUE_INT */
     , (8210, 5, 9343) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8210, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8210, 8, 8208) /* Forgotten Text */
     , (8210, 8, 2589) /* Smock */
     , (8210, 8, 3737) /* Scroll of Infuse Mana III */
     , (8210, 8, 124) /* Jerkin */;

