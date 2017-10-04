/* Weenie - CraftCookingBase - Slag (5939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5939, 'slag');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5939, 18, 5939, 2125832, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5939, 1, 'Slag') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5939, 8, 100670588) /* ICON_DID */
     , (5939, 1, 33556232) /* SETUP_DID */
     , (5939, 3, 536870932) /* SOUND_TABLE_DID */
     , (5939, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5939, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5939, 1, 4194304) /* ITEM_TYPE_INT */
     , (5939, 5, 25) /* ENCUMB_VAL_INT */
     , (5939, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5939, 12, 1) /* STACK_SIZE_INT */
     , (5939, 19, 10) /* VALUE_INT */
     , (5939, 93, 1044) /* PHYSICS_STATE_INT */
     , (5939, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5939, 13, True) /* ETHEREAL_BOOL */
     , (5939, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5939, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5939, 19, True) /* ATTACKABLE_BOOL */
     , (5939, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5939, 5, 25) /* ENCUMB_VAL_INT */
     , (5939, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5939, 12, 1) /* STACK_SIZE_INT */
     , (5939, 19, 10) /* VALUE_INT */;

