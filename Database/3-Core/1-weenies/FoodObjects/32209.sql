/* Weenie - FoodObjects - Marshmallow Pumpkin (32209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32209, 'ace32209-marshmallowpumpkin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32209, 32784, 32209, 270544920, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32209, 1, 'Marshmallow Pumpkin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32209, 8, 100688420) /* ICON_DID */
     , (32209, 1, 33559794) /* SETUP_DID */
     , (32209, 3, 536870932) /* SOUND_TABLE_DID */
     , (32209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32209, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32209, 1, 32) /* ITEM_TYPE_INT */
     , (32209, 5, 2) /* ENCUMB_VAL_INT */
     , (32209, 151, 2) /* HOOK_TYPE_INT */
     , (32209, 11, 10) /* MAX_STACK_SIZE_INT */
     , (32209, 12, 1) /* STACK_SIZE_INT */
     , (32209, 16, 8) /* ITEM_USEABLE_INT */
     , (32209, 19, 1) /* VALUE_INT */
     , (32209, 93, 1044) /* PHYSICS_STATE_INT */
     , (32209, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32209, 13, True) /* ETHEREAL_BOOL */
     , (32209, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32209, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32209, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32209, 5, 2) /* ENCUMB_VAL_INT */
     , (32209, 11, 10) /* MAX_STACK_SIZE_INT */
     , (32209, 12, 1) /* STACK_SIZE_INT */
     , (32209, 19, 1) /* VALUE_INT */;

