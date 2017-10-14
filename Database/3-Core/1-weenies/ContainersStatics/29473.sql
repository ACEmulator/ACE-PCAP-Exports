/* Weenie - ContainersStatics - Corpse (29473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29473, 'corpseoswaldpatsy2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29473, 21, 29473, 2097206, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29473, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29473, 8, 100667504) /* ICON_DID */
     , (29473, 1, 33555323) /* SETUP_DID */
     , (29473, 3, 536870932) /* SOUND_TABLE_DID */
     , (29473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29473, 1, 512) /* ITEM_TYPE_INT */
     , (29473, 5, 3005) /* ENCUMB_VAL_INT */
     , (29473, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (29473, 6, 120) /* ITEMS_CAPACITY_INT */
     , (29473, 16, 48) /* ITEM_USEABLE_INT */
     , (29473, 93, 1048) /* PHYSICS_STATE_INT */
     , (29473, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29473, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29473, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29473, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29473, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29473, 19, True) /* ATTACKABLE_BOOL */
     , (29473, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29473, 16, 'The corpse of a recently killed Viamontian, with a clean dagger hole in the back.') /* LONG_DESC_STRING */
     , (29473, 14, 'Use this item to search it and see its possessions.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29473, 19, 0) /* VALUE_INT */
     , (29473, 5, 3005) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29473, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29473, 8, 29477) /* Varette's Orders */;

