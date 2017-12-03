/* Weenie - Gems - Craftable Prism Fragment of Acid (14530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14530, 'prismfragmentacidcraftable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14530, 18, 14530, 271085584, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14530, 1, 'Craftable Prism Fragment of Acid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14530, 8, 100672509) /* ICON_DID */
     , (14530, 1, 33557506) /* SETUP_DID */
     , (14530, 3, 536870932) /* SOUND_TABLE_DID */
     , (14530, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14530, 1, 2048) /* ITEM_TYPE_INT */
     , (14530, 5, 40) /* ENCUMB_VAL_INT */
     , (14530, 151, 9) /* HOOK_TYPE_INT */
     , (14530, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14530, 12, 1) /* STACK_SIZE_INT */
     , (14530, 94, 2048) /* TARGET_TYPE_INT */
     , (14530, 16, 524296) /* ITEM_USEABLE_INT */
     , (14530, 93, 1044) /* PHYSICS_STATE_INT */
     , (14530, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14530, 13, True) /* ETHEREAL_BOOL */
     , (14530, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14530, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14530, 19, True) /* ATTACKABLE_BOOL */
     , (14530, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14530, 0, 83892433, 83892492)
     , (14530, 0, 83892432, 83892492)
     , (14530, 1, 83892433, 83892492)
     , (14530, 1, 83892432, 83892492)
     , (14530, 2, 83892433, 83892492)
     , (14530, 2, 83892432, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14530, 0, 16784246)
     , (14530, 1, 16784196)
     , (14530, 2, 16784180);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14530, 5, 40) /* ENCUMB_VAL_INT */
     , (14530, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14530, 12, 1) /* STACK_SIZE_INT */;

