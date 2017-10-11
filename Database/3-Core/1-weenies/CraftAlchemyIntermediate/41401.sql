/* Weenie - CraftAlchemyIntermediate - Jeweler's Hand Saw (41401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41401, 'ace41401-jewelershandsaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41401, 18, 41401, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41401, 1, 'Jeweler''s Hand Saw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41401, 8, 100690587) /* ICON_DID */
     , (41401, 1, 33554817) /* SETUP_DID */
     , (41401, 3, 536870932) /* SOUND_TABLE_DID */
     , (41401, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41401, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41401, 1, 67108864) /* ITEM_TYPE_INT */
     , (41401, 5, 145) /* ENCUMB_VAL_INT */
     , (41401, 151, 9) /* HOOK_TYPE_INT */
     , (41401, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41401, 12, 1) /* STACK_SIZE_INT */
     , (41401, 94, 67108864) /* TARGET_TYPE_INT */
     , (41401, 16, 524296) /* ITEM_USEABLE_INT */
     , (41401, 19, 10) /* VALUE_INT */
     , (41401, 93, 1044) /* PHYSICS_STATE_INT */
     , (41401, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41401, 13, True) /* ETHEREAL_BOOL */
     , (41401, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41401, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41401, 19, True) /* ATTACKABLE_BOOL */
     , (41401, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41401, 5, 145) /* ENCUMB_VAL_INT */
     , (41401, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41401, 12, 1) /* STACK_SIZE_INT */
     , (41401, 19, 10) /* VALUE_INT */;

