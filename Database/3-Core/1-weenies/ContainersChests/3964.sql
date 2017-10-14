/* Weenie - ContainersChests - Chest (3964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3964, 'chestglitterlowlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3964, 20, 3964, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3964, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3964, 8, 100667424) /* ICON_DID */
     , (3964, 1, 33554556) /* SETUP_DID */
     , (3964, 3, 536870945) /* SOUND_TABLE_DID */
     , (3964, 2, 150994948) /* MOTION_TABLE_DID */
     , (3964, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3964, 1, 512) /* ITEM_TYPE_INT */
     , (3964, 5, 9130) /* ENCUMB_VAL_INT */
     , (3964, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3964, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3964, 16, 48) /* ITEM_USEABLE_INT */
     , (3964, 19, 2500) /* VALUE_INT */
     , (3964, 93, 1048) /* PHYSICS_STATE_INT */
     , (3964, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3964, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3964, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3964, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3964, 19, True) /* ATTACKABLE_BOOL */
     , (3964, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3964, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3964, 5, 9161) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3964, 2, 0) /* OPEN_BOOL */
     , (3964, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3964, 8, 243) /* Dinner Plate */
     , (3964, 8, 48972) /* Acid Zombie Essence (50) */
     , (3964, 8, 2405) /* Gem */
     , (3964, 8, 2413) /* Gem */
     , (3964, 8, 2593) /* Loose Tunic */
     , (3964, 8, 7940) /* Empty Flask */
     , (3964, 8, 295) /* Bracelet */
     , (3964, 8, 2394) /* Gem */
     , (3964, 8, 2604) /* Wide Breeches */
     , (3964, 8, 254) /* Stoup */
     , (3964, 8, 2419) /* Gem */;

