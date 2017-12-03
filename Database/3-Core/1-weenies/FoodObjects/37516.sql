/* Weenie - FoodObjects - Enhanced Mana Elixir (37516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37516, 'ace37516-enhancedmanaelixir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37516, 67141648, 37516, 270561432, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37516, 1, 'Enhanced Mana Elixir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37516, 8, 100676324) /* ICON_DID */
     , (37516, 1, 33554603) /* SETUP_DID */
     , (37516, 3, 536870932) /* SOUND_TABLE_DID */
     , (37516, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37516, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37516, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37516, 1, 128) /* ITEM_TYPE_INT */
     , (37516, 5, 750) /* ENCUMB_VAL_INT */
     , (37516, 280, 5) /* SHARED_COOLDOWN_INT */
     , (37516, 18, 1) /* UI_EFFECTS_INT */
     , (37516, 151, 11) /* HOOK_TYPE_INT */
     , (37516, 11, 100) /* MAX_STACK_SIZE_INT */
     , (37516, 12, 10) /* STACK_SIZE_INT */
     , (37516, 16, 8) /* ITEM_USEABLE_INT */
     , (37516, 19, 10000) /* VALUE_INT */
     , (37516, 93, 1044) /* PHYSICS_STATE_INT */
     , (37516, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37516, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37516, 13, True) /* ETHEREAL_BOOL */
     , (37516, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37516, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37516, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37516, 0, 83889126, 83889126)
     , (37516, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37516, 0, 16778735);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37516, 5, 75) /* ENCUMB_VAL_INT */
     , (37516, 11, 100) /* MAX_STACK_SIZE_INT */
     , (37516, 12, 1) /* STACK_SIZE_INT */
     , (37516, 19, 1000) /* VALUE_INT */;

