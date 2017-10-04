/* Weenie - Gems - Elysa's Hope (36786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36786, 'ace36786-elysashope');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36786, 18, 36786, 2633872, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36786, 1, 'Elysa''s Hope') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36786, 8, 100689641) /* ICON_DID */
     , (36786, 1, 33556769) /* SETUP_DID */
     , (36786, 3, 536870932) /* SOUND_TABLE_DID */
     , (36786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36786, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36786, 1, 2048) /* ITEM_TYPE_INT */
     , (36786, 5, 5) /* ENCUMB_VAL_INT */
     , (36786, 18, 16) /* UI_EFFECTS_INT */
     , (36786, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36786, 12, 1) /* STACK_SIZE_INT */
     , (36786, 94, 128) /* TARGET_TYPE_INT */
     , (36786, 16, 524296) /* ITEM_USEABLE_INT */
     , (36786, 93, 1044) /* PHYSICS_STATE_INT */
     , (36786, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36786, 13, True) /* ETHEREAL_BOOL */
     , (36786, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36786, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36786, 19, True) /* ATTACKABLE_BOOL */
     , (36786, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36786, 5, 5) /* ENCUMB_VAL_INT */
     , (36786, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36786, 12, 1) /* STACK_SIZE_INT */;

