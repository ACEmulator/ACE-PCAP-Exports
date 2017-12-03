/* Weenie - ContainersChests - Worn Chest (3647) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3647;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3647, 'chestcarvedcavearrows');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3647, 21, 3647, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3647, 1, 'Worn Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3647, 8, 100667424) /* ICON_DID */
     , (3647, 1, 33554556) /* SETUP_DID */
     , (3647, 3, 536870945) /* SOUND_TABLE_DID */
     , (3647, 2, 150994948) /* MOTION_TABLE_DID */
     , (3647, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3647, 1, 512) /* ITEM_TYPE_INT */
     , (3647, 5, 11500) /* ENCUMB_VAL_INT */
     , (3647, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3647, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3647, 16, 48) /* ITEM_USEABLE_INT */
     , (3647, 19, 3000) /* VALUE_INT */
     , (3647, 93, 1048) /* PHYSICS_STATE_INT */
     , (3647, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3647, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3647, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3647, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3647, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3647, 19, True) /* ATTACKABLE_BOOL */
     , (3647, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3647, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3647, 19, 3000) /* VALUE_INT */
     , (3647, 5, 11500) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3647, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3647, 8, 3646) /* Enchanted Fire Arrow */;

