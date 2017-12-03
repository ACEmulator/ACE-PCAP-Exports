/* Weenie - CraftAlchemyIntermediate - Lapping Plate (41400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41400, 'ace41400-lappingplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41400, 18, 41400, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41400, 1, 'Lapping Plate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41400, 8, 100690577) /* ICON_DID */
     , (41400, 1, 33554817) /* SETUP_DID */
     , (41400, 3, 536870932) /* SOUND_TABLE_DID */
     , (41400, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41400, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41400, 1, 67108864) /* ITEM_TYPE_INT */
     , (41400, 5, 150) /* ENCUMB_VAL_INT */
     , (41400, 151, 9) /* HOOK_TYPE_INT */
     , (41400, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41400, 12, 1) /* STACK_SIZE_INT */
     , (41400, 94, 3013615) /* TARGET_TYPE_INT */
     , (41400, 16, 524296) /* ITEM_USEABLE_INT */
     , (41400, 19, 1000) /* VALUE_INT */
     , (41400, 93, 1044) /* PHYSICS_STATE_INT */
     , (41400, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41400, 13, True) /* ETHEREAL_BOOL */
     , (41400, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41400, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41400, 19, True) /* ATTACKABLE_BOOL */
     , (41400, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41400, 5, 150) /* ENCUMB_VAL_INT */
     , (41400, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41400, 12, 1) /* STACK_SIZE_INT */
     , (41400, 19, 1000) /* VALUE_INT */;

