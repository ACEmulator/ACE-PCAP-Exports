/* Weenie - Gems - Fragment of the Ice Prism (14525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14525, 'prismfragmentice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14525, 18, 14525, 2125840, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14525, 1, 'Fragment of the Ice Prism') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14525, 8, 100672511) /* ICON_DID */
     , (14525, 1, 33557506) /* SETUP_DID */
     , (14525, 3, 536870932) /* SOUND_TABLE_DID */
     , (14525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14525, 1, 2048) /* ITEM_TYPE_INT */
     , (14525, 5, 1) /* ENCUMB_VAL_INT */
     , (14525, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14525, 12, 1) /* STACK_SIZE_INT */
     , (14525, 16, 1) /* ITEM_USEABLE_INT */
     , (14525, 93, 1044) /* PHYSICS_STATE_INT */
     , (14525, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14525, 13, True) /* ETHEREAL_BOOL */
     , (14525, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14525, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14525, 19, True) /* ATTACKABLE_BOOL */
     , (14525, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14525, 0, 83892433, 83892492)
     , (14525, 0, 83892432, 83892492)
     , (14525, 1, 83892433, 83892492)
     , (14525, 1, 83892432, 83892492)
     , (14525, 2, 83892433, 83892492)
     , (14525, 2, 83892432, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14525, 0, 16784246)
     , (14525, 1, 16784196)
     , (14525, 2, 16784180);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14525, 5, 1) /* ENCUMB_VAL_INT */
     , (14525, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14525, 12, 1) /* STACK_SIZE_INT */;

