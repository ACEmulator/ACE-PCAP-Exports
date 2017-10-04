/* Weenie - Gems - Elysa's Incomplete Reflection (36782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36782, 'ace36782-elysasincompletereflection');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36782, 18, 36782, 2650256, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36782, 1, 'Elysa''s Incomplete Reflection') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36782, 8, 100689641) /* ICON_DID */
     , (36782, 1, 33556769) /* SETUP_DID */
     , (36782, 3, 536870932) /* SOUND_TABLE_DID */
     , (36782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36782, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36782, 1, 2048) /* ITEM_TYPE_INT */
     , (36782, 5, 5) /* ENCUMB_VAL_INT */
     , (36782, 18, 64) /* UI_EFFECTS_INT */
     , (36782, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36782, 12, 1) /* STACK_SIZE_INT */
     , (36782, 94, 128) /* TARGET_TYPE_INT */
     , (36782, 16, 524296) /* ITEM_USEABLE_INT */
     , (36782, 93, 1044) /* PHYSICS_STATE_INT */
     , (36782, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36782, 13, True) /* ETHEREAL_BOOL */
     , (36782, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36782, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36782, 19, True) /* ATTACKABLE_BOOL */
     , (36782, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36782, 16, 'This purple gem has three images of Elysa swirling in it, but still feels incomplete.') /* LONG_DESC_STRING */
     , (36782, 14, 'Elysa''s Determination may be applied to this.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36782, 33, 1) /* BONDED_INT */
     , (36782, 114, 1) /* ATTUNED_INT */
     , (36782, 19, 0) /* VALUE_INT */
     , (36782, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36782, 5, 5) /* ENCUMB_VAL_INT */
     , (36782, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36782, 12, 1) /* STACK_SIZE_INT */;

