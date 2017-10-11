/* Weenie - FoodObjects - Fish (263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (263, 'fish');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (263, 32784, 263, 270544921, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (263, 1, 'Fish') /* NAME_STRING */
     , (263, 20, 'Fish') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (263, 8, 100667461) /* ICON_DID */
     , (263, 1, 33558281) /* SETUP_DID */
     , (263, 3, 536870932) /* SOUND_TABLE_DID */
     , (263, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (263, 53, 101) /* PLACEMENT_POSITION_INT */
     , (263, 1, 4194304) /* ITEM_TYPE_INT */
     , (263, 5, 50) /* ENCUMB_VAL_INT */
     , (263, 151, 2) /* HOOK_TYPE_INT */
     , (263, 11, 100) /* MAX_STACK_SIZE_INT */
     , (263, 12, 1) /* STACK_SIZE_INT */
     , (263, 16, 8) /* ITEM_USEABLE_INT */
     , (263, 19, 15) /* VALUE_INT */
     , (263, 93, 1044) /* PHYSICS_STATE_INT */
     , (263, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (263, 13, True) /* ETHEREAL_BOOL */
     , (263, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (263, 14, True) /* GRAVITY_STATUS_BOOL */
     , (263, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (263, 5, 50) /* ENCUMB_VAL_INT */
     , (263, 11, 100) /* MAX_STACK_SIZE_INT */
     , (263, 12, 1) /* STACK_SIZE_INT */
     , (263, 19, 15) /* VALUE_INT */;

