/* Weenie - FoodObjects - Mushroom Pie (4737) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4737;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4737, 'mushroompie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4737, 32784, 4737, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4737, 1, 'Mushroom Pie') /* NAME_STRING */
     , (4737, 20, 'Mushroom Pies') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4737, 8, 100669964) /* ICON_DID */
     , (4737, 1, 33556220) /* SETUP_DID */
     , (4737, 3, 536870932) /* SOUND_TABLE_DID */
     , (4737, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4737, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4737, 1, 32) /* ITEM_TYPE_INT */
     , (4737, 5, 75) /* ENCUMB_VAL_INT */
     , (4737, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4737, 12, 1) /* STACK_SIZE_INT */
     , (4737, 16, 8) /* ITEM_USEABLE_INT */
     , (4737, 19, 26) /* VALUE_INT */
     , (4737, 93, 1044) /* PHYSICS_STATE_INT */
     , (4737, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4737, 13, True) /* ETHEREAL_BOOL */
     , (4737, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4737, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4737, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4737, 5, 75) /* ENCUMB_VAL_INT */
     , (4737, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4737, 12, 1) /* STACK_SIZE_INT */
     , (4737, 19, 26) /* VALUE_INT */;

