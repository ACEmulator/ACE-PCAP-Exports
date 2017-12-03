/* Weenie - MiscObjects - Quiddity Ingot (36942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36942, 'ace36942-quiddityingot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36942, 18, 36942, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36942, 1, 'Quiddity Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36942, 8, 100671703) /* ICON_DID */
     , (36942, 1, 33555677) /* SETUP_DID */
     , (36942, 3, 536870932) /* SOUND_TABLE_DID */
     , (36942, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36942, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36942, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36942, 1, 128) /* ITEM_TYPE_INT */
     , (36942, 5, 1000) /* ENCUMB_VAL_INT */
     , (36942, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36942, 12, 1) /* STACK_SIZE_INT */
     , (36942, 16, 1) /* ITEM_USEABLE_INT */
     , (36942, 19, 1000) /* VALUE_INT */
     , (36942, 93, 1044) /* PHYSICS_STATE_INT */
     , (36942, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36942, 13, True) /* ETHEREAL_BOOL */
     , (36942, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36942, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36942, 19, True) /* ATTACKABLE_BOOL */
     , (36942, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36942, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36942, 0, 83889680, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36942, 0, 16782860);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36942, 16, 'An ingot of some strange metal. It glows with a soft white light.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36942, 19, 1000) /* VALUE_INT */
     , (36942, 5, 1000) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36942, 5, 1000) /* ENCUMB_VAL_INT */
     , (36942, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36942, 12, 1) /* STACK_SIZE_INT */
     , (36942, 19, 1000) /* VALUE_INT */;

