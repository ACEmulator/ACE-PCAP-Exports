/* Weenie - ContainersChests - Burun Mud-packed Chest (27658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27658, 'chestrenegadelockpicks');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27658, 20, 27658, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27658, 1, 'Burun Mud-packed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27658, 8, 100676528) /* ICON_DID */
     , (27658, 1, 33558743) /* SETUP_DID */
     , (27658, 3, 536870991) /* SOUND_TABLE_DID */
     , (27658, 2, 150995247) /* MOTION_TABLE_DID */
     , (27658, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27658, 1, 512) /* ITEM_TYPE_INT */
     , (27658, 5, 5960) /* ENCUMB_VAL_INT */
     , (27658, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (27658, 6, 120) /* ITEMS_CAPACITY_INT */
     , (27658, 16, 48) /* ITEM_USEABLE_INT */
     , (27658, 19, 5000) /* VALUE_INT */
     , (27658, 93, 1048) /* PHYSICS_STATE_INT */
     , (27658, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27658, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27658, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27658, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27658, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27658, 19, True) /* ATTACKABLE_BOOL */
     , (27658, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27658, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27658, 5, 5960) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27658, 2, 0) /* OPEN_BOOL */
     , (27658, 3, 1) /* LOCKED_BOOL */;

