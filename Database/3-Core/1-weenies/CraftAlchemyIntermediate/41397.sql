/* Weenie - CraftAlchemyIntermediate - Abrasive Polish (41397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41397, 'ace41397-abrasivepolish');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41397, 16, 41397, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41397, 1, 'Abrasive Polish') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41397, 8, 100690724) /* ICON_DID */
     , (41397, 1, 33554598) /* SETUP_DID */
     , (41397, 3, 536870932) /* SOUND_TABLE_DID */
     , (41397, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41397, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41397, 1, 67108864) /* ITEM_TYPE_INT */
     , (41397, 5, 150) /* ENCUMB_VAL_INT */
     , (41397, 151, 9) /* HOOK_TYPE_INT */
     , (41397, 11, 10) /* MAX_STACK_SIZE_INT */
     , (41397, 12, 1) /* STACK_SIZE_INT */
     , (41397, 94, 67108864) /* TARGET_TYPE_INT */
     , (41397, 16, 524296) /* ITEM_USEABLE_INT */
     , (41397, 19, 10) /* VALUE_INT */
     , (41397, 93, 1044) /* PHYSICS_STATE_INT */
     , (41397, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41397, 13, True) /* ETHEREAL_BOOL */
     , (41397, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41397, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41397, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41397, 5, 150) /* ENCUMB_VAL_INT */
     , (41397, 11, 10) /* MAX_STACK_SIZE_INT */
     , (41397, 12, 1) /* STACK_SIZE_INT */
     , (41397, 19, 10) /* VALUE_INT */;

