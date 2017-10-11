/* Weenie - CraftAlchemyIntermediate - Framed Lense (41394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41394, 'ace41394-framedlense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41394, 16, 41394, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41394, 1, 'Framed Lense') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41394, 8, 100690710) /* ICON_DID */
     , (41394, 1, 33554809) /* SETUP_DID */
     , (41394, 3, 536870932) /* SOUND_TABLE_DID */
     , (41394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41394, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41394, 1, 67108864) /* ITEM_TYPE_INT */
     , (41394, 5, 60) /* ENCUMB_VAL_INT */
     , (41394, 151, 9) /* HOOK_TYPE_INT */
     , (41394, 11, 10) /* MAX_STACK_SIZE_INT */
     , (41394, 12, 1) /* STACK_SIZE_INT */
     , (41394, 94, 67108864) /* TARGET_TYPE_INT */
     , (41394, 16, 524296) /* ITEM_USEABLE_INT */
     , (41394, 19, 100) /* VALUE_INT */
     , (41394, 93, 1044) /* PHYSICS_STATE_INT */
     , (41394, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41394, 13, True) /* ETHEREAL_BOOL */
     , (41394, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41394, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41394, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41394, 5, 60) /* ENCUMB_VAL_INT */
     , (41394, 11, 10) /* MAX_STACK_SIZE_INT */
     , (41394, 12, 1) /* STACK_SIZE_INT */
     , (41394, 19, 100) /* VALUE_INT */;

