/* Weenie - FoodObjects - Fish Filet (4722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4722, 'fishfilet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4722, 32784, 4722, 2109465, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4722, 1, 'Fish Filet') /* NAME_STRING */
     , (4722, 20, 'Fish Filets') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4722, 8, 100669955) /* ICON_DID */
     , (4722, 1, 33555973) /* SETUP_DID */
     , (4722, 3, 536870932) /* SOUND_TABLE_DID */
     , (4722, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4722, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4722, 1, 32) /* ITEM_TYPE_INT */
     , (4722, 5, 75) /* ENCUMB_VAL_INT */
     , (4722, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4722, 12, 1) /* STACK_SIZE_INT */
     , (4722, 16, 8) /* ITEM_USEABLE_INT */
     , (4722, 19, 5) /* VALUE_INT */
     , (4722, 93, 1044) /* PHYSICS_STATE_INT */
     , (4722, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4722, 13, True) /* ETHEREAL_BOOL */
     , (4722, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4722, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4722, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4722, 5, 75) /* ENCUMB_VAL_INT */
     , (4722, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4722, 12, 1) /* STACK_SIZE_INT */
     , (4722, 19, 5) /* VALUE_INT */;

