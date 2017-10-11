/* Weenie - Gems - Gem of Brilliance (52740) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52740;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52740, 'ace52740-gemofbrilliance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52740, 16, 52740, 6320280, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52740, 1, 'Gem of Brilliance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52740, 8, 100668277) /* ICON_DID */
     , (52740, 1, 33554809) /* SETUP_DID */
     , (52740, 3, 536870932) /* SOUND_TABLE_DID */
     , (52740, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52740, 28, 6176) /* SPELL_DID - Genius_SpellID */
     , (52740, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52740, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52740, 1, 2048) /* ITEM_TYPE_INT */
     , (52740, 5, 90) /* ENCUMB_VAL_INT */
     , (52740, 18, 1) /* UI_EFFECTS_INT */
     , (52740, 11, 10) /* MAX_STACK_SIZE_INT */
     , (52740, 12, 9) /* STACK_SIZE_INT */
     , (52740, 16, 8) /* ITEM_USEABLE_INT */
     , (52740, 19, 45) /* VALUE_INT */
     , (52740, 93, 1044) /* PHYSICS_STATE_INT */
     , (52740, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52740, 13, True) /* ETHEREAL_BOOL */
     , (52740, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52740, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52740, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52740, 67112926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52740, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52740, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52740, 5, 10) /* ENCUMB_VAL_INT */
     , (52740, 11, 10) /* MAX_STACK_SIZE_INT */
     , (52740, 12, 1) /* STACK_SIZE_INT */
     , (52740, 19, 5) /* VALUE_INT */;

