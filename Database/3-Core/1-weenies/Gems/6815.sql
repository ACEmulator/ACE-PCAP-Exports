/* Weenie - Gems - Spire Key Chunk - Cragstone (6815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6815, 'keyspirepiececragstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6815, 18, 6815, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6815, 1, 'Spire Key Chunk - Cragstone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6815, 8, 100670630) /* ICON_DID */
     , (6815, 1, 33554784) /* SETUP_DID */
     , (6815, 3, 536870932) /* SOUND_TABLE_DID */
     , (6815, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6815, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6815, 1, 2048) /* ITEM_TYPE_INT */
     , (6815, 5, 50) /* ENCUMB_VAL_INT */
     , (6815, 151, 2) /* HOOK_TYPE_INT */
     , (6815, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6815, 12, 1) /* STACK_SIZE_INT */
     , (6815, 94, 2048) /* TARGET_TYPE_INT */
     , (6815, 16, 524296) /* ITEM_USEABLE_INT */
     , (6815, 93, 1044) /* PHYSICS_STATE_INT */
     , (6815, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6815, 13, True) /* ETHEREAL_BOOL */
     , (6815, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6815, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6815, 19, True) /* ATTACKABLE_BOOL */
     , (6815, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6815, 5, 50) /* ENCUMB_VAL_INT */
     , (6815, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6815, 12, 1) /* STACK_SIZE_INT */;

