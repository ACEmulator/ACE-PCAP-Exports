/* Weenie - Gems - Elysa's Partial Reflection (36788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36788, 'ace36788-elysaspartialreflection');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36788, 18, 36788, 2650256, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36788, 1, 'Elysa''s Partial Reflection') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36788, 8, 100689641) /* ICON_DID */
     , (36788, 1, 33556769) /* SETUP_DID */
     , (36788, 3, 536870932) /* SOUND_TABLE_DID */
     , (36788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36788, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36788, 1, 2048) /* ITEM_TYPE_INT */
     , (36788, 5, 5) /* ENCUMB_VAL_INT */
     , (36788, 18, 256) /* UI_EFFECTS_INT */
     , (36788, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36788, 12, 1) /* STACK_SIZE_INT */
     , (36788, 94, 128) /* TARGET_TYPE_INT */
     , (36788, 16, 524296) /* ITEM_USEABLE_INT */
     , (36788, 93, 1044) /* PHYSICS_STATE_INT */
     , (36788, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36788, 13, True) /* ETHEREAL_BOOL */
     , (36788, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36788, 19, True) /* ATTACKABLE_BOOL */
     , (36788, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36788, 5, 5) /* ENCUMB_VAL_INT */
     , (36788, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36788, 12, 1) /* STACK_SIZE_INT */;

