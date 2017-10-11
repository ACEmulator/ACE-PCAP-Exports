/* Weenie - FoodObjects - Marshmallow Ghost (34081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34081, 'ace34081-marshmallowghost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34081, 32784, 34081, 270544920, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34081, 1, 'Marshmallow Ghost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34081, 8, 100689145) /* ICON_DID */
     , (34081, 1, 33560105) /* SETUP_DID */
     , (34081, 3, 536870932) /* SOUND_TABLE_DID */
     , (34081, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34081, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34081, 1, 32) /* ITEM_TYPE_INT */
     , (34081, 5, 6) /* ENCUMB_VAL_INT */
     , (34081, 151, 2) /* HOOK_TYPE_INT */
     , (34081, 11, 10) /* MAX_STACK_SIZE_INT */
     , (34081, 12, 3) /* STACK_SIZE_INT */
     , (34081, 16, 8) /* ITEM_USEABLE_INT */
     , (34081, 19, 3) /* VALUE_INT */
     , (34081, 93, 1044) /* PHYSICS_STATE_INT */
     , (34081, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34081, 13, True) /* ETHEREAL_BOOL */
     , (34081, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34081, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34081, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34081, 5, 2) /* ENCUMB_VAL_INT */
     , (34081, 11, 10) /* MAX_STACK_SIZE_INT */
     , (34081, 12, 1) /* STACK_SIZE_INT */
     , (34081, 19, 1) /* VALUE_INT */;

