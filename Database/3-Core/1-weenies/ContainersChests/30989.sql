/* Weenie - ContainersChests - Treasure Chest (30989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30989, 'chesttutorial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30989, 21, 30989, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30989, 1, 'Treasure Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30989, 8, 100667426) /* ICON_DID */
     , (30989, 1, 33554556) /* SETUP_DID */
     , (30989, 3, 536870945) /* SOUND_TABLE_DID */
     , (30989, 2, 150994948) /* MOTION_TABLE_DID */
     , (30989, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30989, 1, 512) /* ITEM_TYPE_INT */
     , (30989, 5, 6065) /* ENCUMB_VAL_INT */
     , (30989, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (30989, 6, 120) /* ITEMS_CAPACITY_INT */
     , (30989, 16, 48) /* ITEM_USEABLE_INT */
     , (30989, 19, 200) /* VALUE_INT */
     , (30989, 93, 1048) /* PHYSICS_STATE_INT */
     , (30989, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30989, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30989, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30989, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30989, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30989, 19, True) /* ATTACKABLE_BOOL */
     , (30989, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30989, 14, 'Double-click this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30989, 19, 200) /* VALUE_INT */
     , (30989, 5, 6065) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30989, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30989, 8, 31196) /* Mana Potion */
     , (30989, 8, 31197) /* Stamina Potion */
     , (30989, 8, 31198) /* Potion of Healing */;

