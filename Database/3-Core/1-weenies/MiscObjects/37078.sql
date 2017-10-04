/* Weenie - MiscObjects - Purified Quiddity Ingot (37078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37078, 'ace37078-purifiedquiddityingot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37078, 18, 37078, 2125976, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37078, 1, 'Purified Quiddity Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37078, 8, 100671703) /* ICON_DID */
     , (37078, 1, 33555677) /* SETUP_DID */
     , (37078, 3, 536870932) /* SOUND_TABLE_DID */
     , (37078, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37078, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37078, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37078, 1, 128) /* ITEM_TYPE_INT */
     , (37078, 5, 1000) /* ENCUMB_VAL_INT */
     , (37078, 18, 16) /* UI_EFFECTS_INT */
     , (37078, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37078, 12, 1) /* STACK_SIZE_INT */
     , (37078, 16, 1) /* ITEM_USEABLE_INT */
     , (37078, 19, 1000) /* VALUE_INT */
     , (37078, 93, 1044) /* PHYSICS_STATE_INT */
     , (37078, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37078, 13, True) /* ETHEREAL_BOOL */
     , (37078, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37078, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37078, 19, True) /* ATTACKABLE_BOOL */
     , (37078, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37078, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37078, 0, 83889680, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37078, 0, 16782860);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37078, 5, 1000) /* ENCUMB_VAL_INT */
     , (37078, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37078, 12, 1) /* STACK_SIZE_INT */
     , (37078, 19, 1000) /* VALUE_INT */;

