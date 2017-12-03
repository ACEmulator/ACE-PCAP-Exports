/* Weenie - ContainersChests - Chest (5155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5155, 'chestdah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5155, 21, 5155, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5155, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5155, 8, 100667424) /* ICON_DID */
     , (5155, 1, 33554556) /* SETUP_DID */
     , (5155, 3, 536870945) /* SOUND_TABLE_DID */
     , (5155, 2, 150994948) /* MOTION_TABLE_DID */
     , (5155, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5155, 1, 512) /* ITEM_TYPE_INT */
     , (5155, 5, 9245) /* ENCUMB_VAL_INT */
     , (5155, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (5155, 6, 120) /* ITEMS_CAPACITY_INT */
     , (5155, 16, 48) /* ITEM_USEABLE_INT */
     , (5155, 19, 2500) /* VALUE_INT */
     , (5155, 93, 1048) /* PHYSICS_STATE_INT */
     , (5155, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5155, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5155, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5155, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5155, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5155, 19, True) /* ATTACKABLE_BOOL */
     , (5155, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5155, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5155, 19, 2500) /* VALUE_INT */
     , (5155, 5, 9245) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5155, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5155, 8, 5158) /* Rusted Knife */
     , (5155, 8, 134) /* Tunic */
     , (5155, 8, 297) /* Ring */
     , (5155, 8, 2599) /* Trousers */
     , (5155, 8, 3495) /* Scroll of Sprint Self IV */
     , (5155, 8, 83) /* Scalemail Leggings */;

