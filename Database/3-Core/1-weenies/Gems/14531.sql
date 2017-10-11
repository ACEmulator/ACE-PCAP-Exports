/* Weenie - Gems - Craftable Prism Fragment of Fire (14531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14531, 'prismfragmentfirecraftable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14531, 18, 14531, 271085584, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14531, 1, 'Craftable Prism Fragment of Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14531, 8, 100672510) /* ICON_DID */
     , (14531, 1, 33557506) /* SETUP_DID */
     , (14531, 3, 536870932) /* SOUND_TABLE_DID */
     , (14531, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14531, 1, 2048) /* ITEM_TYPE_INT */
     , (14531, 5, 40) /* ENCUMB_VAL_INT */
     , (14531, 151, 9) /* HOOK_TYPE_INT */
     , (14531, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14531, 12, 1) /* STACK_SIZE_INT */
     , (14531, 94, 2048) /* TARGET_TYPE_INT */
     , (14531, 16, 524296) /* ITEM_USEABLE_INT */
     , (14531, 93, 1044) /* PHYSICS_STATE_INT */
     , (14531, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14531, 13, True) /* ETHEREAL_BOOL */
     , (14531, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14531, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14531, 19, True) /* ATTACKABLE_BOOL */
     , (14531, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14531, 0, 83892433, 83892492)
     , (14531, 0, 83892432, 83892492)
     , (14531, 1, 83892433, 83892492)
     , (14531, 1, 83892432, 83892492)
     , (14531, 2, 83892433, 83892492)
     , (14531, 2, 83892432, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14531, 0, 16784246)
     , (14531, 1, 16784196)
     , (14531, 2, 16784180);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14531, 16, 'A fragment taken from a fire prism.') /* LONG_DESC_STRING */
     , (14531, 14, 'Combine with the Craftable Prism of Ice.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14531, 19, 0) /* VALUE_INT */
     , (14531, 5, 40) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14531, 5, 40) /* ENCUMB_VAL_INT */
     , (14531, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14531, 12, 1) /* STACK_SIZE_INT */;

