/* Weenie - ContainersChests - Frest Greelving's Chest (22084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22084, 'chesthauntedmansion2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22084, 21, 22084, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22084, 1, 'Frest Greelving''s Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22084, 8, 100667424) /* ICON_DID */
     , (22084, 1, 33554556) /* SETUP_DID */
     , (22084, 3, 536870945) /* SOUND_TABLE_DID */
     , (22084, 2, 150994948) /* MOTION_TABLE_DID */
     , (22084, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22084, 1, 512) /* ITEM_TYPE_INT */
     , (22084, 5, 9075) /* ENCUMB_VAL_INT */
     , (22084, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (22084, 6, 120) /* ITEMS_CAPACITY_INT */
     , (22084, 16, 48) /* ITEM_USEABLE_INT */
     , (22084, 19, 200) /* VALUE_INT */
     , (22084, 93, 1048) /* PHYSICS_STATE_INT */
     , (22084, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22084, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22084, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22084, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22084, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22084, 19, True) /* ATTACKABLE_BOOL */
     , (22084, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22084, 16, 'A chest belonging to Frest Greelving') /* LONG_DESC_STRING */
     , (22084, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22084, 19, 200) /* VALUE_INT */
     , (22084, 5, 9075) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22084, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22084, 8, 22136) /* Frest Greelving's Puffy Shirt */;

