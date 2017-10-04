/* Weenie - MiscObjects - Double Totem of Volkama (11453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11453, 'totemdoublevolkama-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11453, 18, 11453, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11453, 1, 'Double Totem of Volkama') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11453, 8, 100671992) /* ICON_DID */
     , (11453, 1, 33557269) /* SETUP_DID */
     , (11453, 3, 536870932) /* SOUND_TABLE_DID */
     , (11453, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11453, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11453, 1, 128) /* ITEM_TYPE_INT */
     , (11453, 5, 200) /* ENCUMB_VAL_INT */
     , (11453, 151, 11) /* HOOK_TYPE_INT */
     , (11453, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11453, 12, 1) /* STACK_SIZE_INT */
     , (11453, 94, 128) /* TARGET_TYPE_INT */
     , (11453, 16, 524296) /* ITEM_USEABLE_INT */
     , (11453, 93, 1044) /* PHYSICS_STATE_INT */
     , (11453, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11453, 13, True) /* ETHEREAL_BOOL */
     , (11453, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11453, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11453, 19, True) /* ATTACKABLE_BOOL */
     , (11453, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11453, 5, 200) /* ENCUMB_VAL_INT */
     , (11453, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11453, 12, 1) /* STACK_SIZE_INT */;

