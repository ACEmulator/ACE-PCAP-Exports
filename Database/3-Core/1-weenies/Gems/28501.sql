/* Weenie - Gems - Golem Heart Crate (28501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28501, 'crategolemcatalogue2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28501, 18, 28501, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28501, 1, 'Golem Heart Crate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28501, 8, 100676970) /* ICON_DID */
     , (28501, 1, 33554930) /* SETUP_DID */
     , (28501, 3, 536870932) /* SOUND_TABLE_DID */
     , (28501, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28501, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28501, 1, 2048) /* ITEM_TYPE_INT */
     , (28501, 5, 150) /* ENCUMB_VAL_INT */
     , (28501, 151, 2) /* HOOK_TYPE_INT */
     , (28501, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28501, 12, 1) /* STACK_SIZE_INT */
     , (28501, 94, 2176) /* TARGET_TYPE_INT */
     , (28501, 16, 524296) /* ITEM_USEABLE_INT */
     , (28501, 93, 1044) /* PHYSICS_STATE_INT */
     , (28501, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28501, 13, True) /* ETHEREAL_BOOL */
     , (28501, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28501, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28501, 19, True) /* ATTACKABLE_BOOL */
     , (28501, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28501, 5, 150) /* ENCUMB_VAL_INT */
     , (28501, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28501, 12, 1) /* STACK_SIZE_INT */;

