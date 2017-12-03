/* Weenie - Gems - Gromnie Spear-Head (11832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11832, 'gromniespear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11832, 18, 11832, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11832, 1, 'Gromnie Spear-Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11832, 8, 100671959) /* ICON_DID */
     , (11832, 1, 33557247) /* SETUP_DID */
     , (11832, 3, 536870932) /* SOUND_TABLE_DID */
     , (11832, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11832, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11832, 1, 2048) /* ITEM_TYPE_INT */
     , (11832, 5, 50) /* ENCUMB_VAL_INT */
     , (11832, 151, 2) /* HOOK_TYPE_INT */
     , (11832, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11832, 12, 1) /* STACK_SIZE_INT */
     , (11832, 94, 128) /* TARGET_TYPE_INT */
     , (11832, 16, 524296) /* ITEM_USEABLE_INT */
     , (11832, 93, 1044) /* PHYSICS_STATE_INT */
     , (11832, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11832, 13, True) /* ETHEREAL_BOOL */
     , (11832, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11832, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11832, 19, True) /* ATTACKABLE_BOOL */
     , (11832, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11832, 5, 50) /* ENCUMB_VAL_INT */
     , (11832, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11832, 12, 1) /* STACK_SIZE_INT */;

