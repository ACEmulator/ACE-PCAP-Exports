/* Weenie - CraftAlchemyIntermediate - Medal Mold (41423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41423, 'ace41423-medalmold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41423, 18, 41423, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41423, 1, 'Medal Mold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41423, 8, 100690736) /* ICON_DID */
     , (41423, 1, 33556961) /* SETUP_DID */
     , (41423, 3, 536870932) /* SOUND_TABLE_DID */
     , (41423, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41423, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41423, 1, 67108864) /* ITEM_TYPE_INT */
     , (41423, 5, 150) /* ENCUMB_VAL_INT */
     , (41423, 151, 9) /* HOOK_TYPE_INT */
     , (41423, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41423, 12, 1) /* STACK_SIZE_INT */
     , (41423, 16, 1) /* ITEM_USEABLE_INT */
     , (41423, 19, 10000) /* VALUE_INT */
     , (41423, 93, 1044) /* PHYSICS_STATE_INT */
     , (41423, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41423, 13, True) /* ETHEREAL_BOOL */
     , (41423, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41423, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41423, 19, True) /* ATTACKABLE_BOOL */
     , (41423, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41423, 5, 150) /* ENCUMB_VAL_INT */
     , (41423, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41423, 12, 1) /* STACK_SIZE_INT */
     , (41423, 19, 10000) /* VALUE_INT */;

