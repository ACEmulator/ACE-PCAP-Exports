/* Weenie - Gems - Craftable Prism Fragment of Lightning (14533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14533, 'prismfragmentlightningcraftable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14533, 18, 14533, 271085584, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14533, 1, 'Craftable Prism Fragment of Lightning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14533, 8, 100672512) /* ICON_DID */
     , (14533, 1, 33557506) /* SETUP_DID */
     , (14533, 3, 536870932) /* SOUND_TABLE_DID */
     , (14533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14533, 1, 2048) /* ITEM_TYPE_INT */
     , (14533, 5, 40) /* ENCUMB_VAL_INT */
     , (14533, 151, 2) /* HOOK_TYPE_INT */
     , (14533, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14533, 12, 1) /* STACK_SIZE_INT */
     , (14533, 94, 2048) /* TARGET_TYPE_INT */
     , (14533, 16, 524296) /* ITEM_USEABLE_INT */
     , (14533, 93, 1044) /* PHYSICS_STATE_INT */
     , (14533, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14533, 13, True) /* ETHEREAL_BOOL */
     , (14533, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14533, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14533, 19, True) /* ATTACKABLE_BOOL */
     , (14533, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14533, 0, 83892433, 83892492)
     , (14533, 0, 83892432, 83892492)
     , (14533, 1, 83892433, 83892492)
     , (14533, 1, 83892432, 83892492)
     , (14533, 2, 83892433, 83892492)
     , (14533, 2, 83892432, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14533, 0, 16784246)
     , (14533, 1, 16784196)
     , (14533, 2, 16784180);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14533, 5, 40) /* ENCUMB_VAL_INT */
     , (14533, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14533, 12, 1) /* STACK_SIZE_INT */;

