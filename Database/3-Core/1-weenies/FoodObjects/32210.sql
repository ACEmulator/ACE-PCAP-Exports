/* Weenie - FoodObjects - Ginger Bread Pumpkin (32210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32210, 'ace32210-gingerbreadpumpkin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32210, 32784, 32210, 270544920, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32210, 1, 'Ginger Bread Pumpkin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32210, 8, 100688421) /* ICON_DID */
     , (32210, 1, 33559780) /* SETUP_DID */
     , (32210, 3, 536870932) /* SOUND_TABLE_DID */
     , (32210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32210, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32210, 1, 32) /* ITEM_TYPE_INT */
     , (32210, 5, 45) /* ENCUMB_VAL_INT */
     , (32210, 151, 2) /* HOOK_TYPE_INT */
     , (32210, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32210, 12, 3) /* STACK_SIZE_INT */
     , (32210, 16, 8) /* ITEM_USEABLE_INT */
     , (32210, 19, 42) /* VALUE_INT */
     , (32210, 93, 1044) /* PHYSICS_STATE_INT */
     , (32210, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32210, 13, True) /* ETHEREAL_BOOL */
     , (32210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32210, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32210, 5, 15) /* ENCUMB_VAL_INT */
     , (32210, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32210, 12, 1) /* STACK_SIZE_INT */
     , (32210, 19, 14) /* VALUE_INT */;

