/* Weenie - FoodObjects - Ginger Bread Lugian (14761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14761, 'cookiegingerlugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14761, 32784, 14761, 270544921, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14761, 1, 'Ginger Bread Lugian') /* NAME_STRING */
     , (14761, 20, 'Ginger Bread Lugians') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14761, 8, 100672538) /* ICON_DID */
     , (14761, 1, 33557500) /* SETUP_DID */
     , (14761, 3, 536870932) /* SOUND_TABLE_DID */
     , (14761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14761, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14761, 1, 32) /* ITEM_TYPE_INT */
     , (14761, 5, 105) /* ENCUMB_VAL_INT */
     , (14761, 151, 2) /* HOOK_TYPE_INT */
     , (14761, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14761, 12, 7) /* STACK_SIZE_INT */
     , (14761, 16, 8) /* ITEM_USEABLE_INT */
     , (14761, 19, 98) /* VALUE_INT */
     , (14761, 93, 1044) /* PHYSICS_STATE_INT */
     , (14761, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14761, 13, True) /* ETHEREAL_BOOL */
     , (14761, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14761, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14761, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14761, 5, 15) /* ENCUMB_VAL_INT */
     , (14761, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14761, 12, 1) /* STACK_SIZE_INT */
     , (14761, 19, 14) /* VALUE_INT */;

