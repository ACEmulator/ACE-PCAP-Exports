/* Weenie - ContainersChests - Small Chest (7887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7887, 'chestsoulfearingvestrylow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7887, 20, 7887, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7887, 1, 'Small Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7887, 8, 100667424) /* ICON_DID */
     , (7887, 1, 33554556) /* SETUP_DID */
     , (7887, 3, 536870945) /* SOUND_TABLE_DID */
     , (7887, 2, 150994948) /* MOTION_TABLE_DID */
     , (7887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7887, 1, 512) /* ITEM_TYPE_INT */
     , (7887, 5, 10866) /* ENCUMB_VAL_INT */
     , (7887, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (7887, 6, 120) /* ITEMS_CAPACITY_INT */
     , (7887, 16, 48) /* ITEM_USEABLE_INT */
     , (7887, 19, 2500) /* VALUE_INT */
     , (7887, 93, 1048) /* PHYSICS_STATE_INT */
     , (7887, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7887, 54, 1) /* USE_RADIUS_FLOAT */
     , (7887, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7887, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7887, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7887, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7887, 19, True) /* ATTACKABLE_BOOL */
     , (7887, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7887, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7887, 19, 2500) /* VALUE_INT */
     , (7887, 5, 9489) /* ENCUMB_VAL_INT */
     , (7887, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (7887, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7887, 2, 0) /* OPEN_BOOL */
     , (7887, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7887, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (7887, 8, 95) /* Tower Shield */
     , (7887, 8, 351) /* Long Sword */
     , (7887, 8, 130) /* Shirt */
     , (7887, 8, 25640) /* Leather Cowl */
     , (7887, 8, 4195) /* Nekode */
     , (7887, 8, 108) /* Chainmail Tassets */
     , (7887, 8, 40710) /* Covenant Greaves */
     , (7887, 8, 40703) /* Covenant Shield */;

