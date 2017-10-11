/* Weenie - Gems - Serpent Symbol (11864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11864, 'serpentsymbol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11864, 18, 11864, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11864, 1, 'Serpent Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11864, 8, 100671968) /* ICON_DID */
     , (11864, 1, 33557248) /* SETUP_DID */
     , (11864, 3, 536870932) /* SOUND_TABLE_DID */
     , (11864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11864, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11864, 1, 2048) /* ITEM_TYPE_INT */
     , (11864, 5, 50) /* ENCUMB_VAL_INT */
     , (11864, 151, 2) /* HOOK_TYPE_INT */
     , (11864, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11864, 12, 1) /* STACK_SIZE_INT */
     , (11864, 94, 128) /* TARGET_TYPE_INT */
     , (11864, 16, 524296) /* ITEM_USEABLE_INT */
     , (11864, 93, 1044) /* PHYSICS_STATE_INT */
     , (11864, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11864, 13, True) /* ETHEREAL_BOOL */
     , (11864, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11864, 19, True) /* ATTACKABLE_BOOL */
     , (11864, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11864, 5, 50) /* ENCUMB_VAL_INT */
     , (11864, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11864, 12, 1) /* STACK_SIZE_INT */;

