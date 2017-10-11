/* Weenie - FoodObjects - Healing Holtburger (7861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7861, 'healingholtburger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7861, 32784, 7861, 2125977, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7861, 1, 'Healing Holtburger') /* NAME_STRING */
     , (7861, 20, 'Healing Holtburgers') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7861, 8, 100670859) /* ICON_DID */
     , (7861, 1, 33556680) /* SETUP_DID */
     , (7861, 3, 536870932) /* SOUND_TABLE_DID */
     , (7861, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7861, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7861, 1, 32) /* ITEM_TYPE_INT */
     , (7861, 5, 40) /* ENCUMB_VAL_INT */
     , (7861, 18, 4) /* UI_EFFECTS_INT */
     , (7861, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7861, 12, 1) /* STACK_SIZE_INT */
     , (7861, 16, 8) /* ITEM_USEABLE_INT */
     , (7861, 19, 89) /* VALUE_INT */
     , (7861, 93, 1044) /* PHYSICS_STATE_INT */
     , (7861, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7861, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7861, 13, True) /* ETHEREAL_BOOL */
     , (7861, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7861, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7861, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7861, 5, 40) /* ENCUMB_VAL_INT */
     , (7861, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7861, 12, 1) /* STACK_SIZE_INT */
     , (7861, 19, 89) /* VALUE_INT */;

