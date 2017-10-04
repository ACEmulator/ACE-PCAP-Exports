/* Weenie - Gems - Rumuba's Jade Spearhead (8613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8613, 'spearheadjaderumuba');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8613, 18, 8613, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8613, 1, 'Rumuba''s Jade Spearhead') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8613, 8, 100671206) /* ICON_DID */
     , (8613, 1, 33556902) /* SETUP_DID */
     , (8613, 3, 536870932) /* SOUND_TABLE_DID */
     , (8613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8613, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8613, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8613, 1, 2048) /* ITEM_TYPE_INT */
     , (8613, 5, 100) /* ENCUMB_VAL_INT */
     , (8613, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8613, 12, 1) /* STACK_SIZE_INT */
     , (8613, 94, 1) /* TARGET_TYPE_INT */
     , (8613, 16, 524296) /* ITEM_USEABLE_INT */
     , (8613, 19, 500) /* VALUE_INT */
     , (8613, 93, 1044) /* PHYSICS_STATE_INT */
     , (8613, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8613, 13, True) /* ETHEREAL_BOOL */
     , (8613, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8613, 19, True) /* ATTACKABLE_BOOL */
     , (8613, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8613, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8613, 0, 16785392);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8613, 5, 100) /* ENCUMB_VAL_INT */
     , (8613, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8613, 12, 1) /* STACK_SIZE_INT */
     , (8613, 19, 500) /* VALUE_INT */;

