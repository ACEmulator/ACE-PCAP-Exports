/* Weenie - ContainersChests - Chest (21529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21529, 'chestrollingdeath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21529, 21, 21529, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21529, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21529, 8, 100667424) /* ICON_DID */
     , (21529, 1, 33554556) /* SETUP_DID */
     , (21529, 3, 536870945) /* SOUND_TABLE_DID */
     , (21529, 2, 150994948) /* MOTION_TABLE_DID */
     , (21529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21529, 1, 512) /* ITEM_TYPE_INT */
     , (21529, 5, 11000) /* ENCUMB_VAL_INT */
     , (21529, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (21529, 6, 120) /* ITEMS_CAPACITY_INT */
     , (21529, 16, 48) /* ITEM_USEABLE_INT */
     , (21529, 19, 2500) /* VALUE_INT */
     , (21529, 93, 1048) /* PHYSICS_STATE_INT */
     , (21529, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21529, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21529, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21529, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21529, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21529, 19, True) /* ATTACKABLE_BOOL */
     , (21529, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21529, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21529, 19, 2500) /* VALUE_INT */
     , (21529, 5, 11000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21529, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (21529, 8, 21379) /* Seal Fragment */;

