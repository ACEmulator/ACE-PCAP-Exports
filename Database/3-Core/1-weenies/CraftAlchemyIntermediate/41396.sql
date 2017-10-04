/* Weenie - CraftAlchemyIntermediate - Handle Mold (41396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41396, 'ace41396-handlemold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41396, 18, 41396, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41396, 1, 'Handle Mold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41396, 8, 100690723) /* ICON_DID */
     , (41396, 1, 33556961) /* SETUP_DID */
     , (41396, 3, 536870932) /* SOUND_TABLE_DID */
     , (41396, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41396, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41396, 1, 67108864) /* ITEM_TYPE_INT */
     , (41396, 5, 100) /* ENCUMB_VAL_INT */
     , (41396, 151, 9) /* HOOK_TYPE_INT */
     , (41396, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41396, 12, 1) /* STACK_SIZE_INT */
     , (41396, 16, 1) /* ITEM_USEABLE_INT */
     , (41396, 19, 10000) /* VALUE_INT */
     , (41396, 93, 1044) /* PHYSICS_STATE_INT */
     , (41396, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41396, 13, True) /* ETHEREAL_BOOL */
     , (41396, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41396, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41396, 19, True) /* ATTACKABLE_BOOL */
     , (41396, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41396, 5, 100) /* ENCUMB_VAL_INT */
     , (41396, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41396, 12, 1) /* STACK_SIZE_INT */
     , (41396, 19, 10000) /* VALUE_INT */;

