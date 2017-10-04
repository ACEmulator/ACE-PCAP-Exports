/* Weenie - Gems - Fragment of the New Singularity (12271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12271, 'fragmentnewsingularity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12271, 18, 12271, 270561296, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12271, 1, 'Fragment of the New Singularity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12271, 8, 100672199) /* ICON_DID */
     , (12271, 1, 33557381) /* SETUP_DID */
     , (12271, 3, 536870932) /* SOUND_TABLE_DID */
     , (12271, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12271, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12271, 1, 2048) /* ITEM_TYPE_INT */
     , (12271, 5, 2000) /* ENCUMB_VAL_INT */
     , (12271, 151, 9) /* HOOK_TYPE_INT */
     , (12271, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12271, 12, 1) /* STACK_SIZE_INT */
     , (12271, 16, 1) /* ITEM_USEABLE_INT */
     , (12271, 93, 1044) /* PHYSICS_STATE_INT */
     , (12271, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12271, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12271, 13, True) /* ETHEREAL_BOOL */
     , (12271, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12271, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12271, 19, True) /* ATTACKABLE_BOOL */
     , (12271, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12271, 0, 83893820, 83893819);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12271, 0, 16787401);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12271, 5, 2000) /* ENCUMB_VAL_INT */
     , (12271, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12271, 12, 1) /* STACK_SIZE_INT */;

