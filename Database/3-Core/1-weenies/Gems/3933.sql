/* Weenie - Gems - Dull Gem (3933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3933, 'gemdull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3933, 18, 3933, 6320280, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3933, 1, 'Dull Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3933, 8, 100668359) /* ICON_DID */
     , (3933, 1, 33554809) /* SETUP_DID */
     , (3933, 3, 536870932) /* SOUND_TABLE_DID */
     , (3933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3933, 28, 1357) /* SPELL_DID - EnduranceOther3_SpellID */
     , (3933, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3933, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3933, 1, 2048) /* ITEM_TYPE_INT */
     , (3933, 5, 10) /* ENCUMB_VAL_INT */
     , (3933, 18, 1) /* UI_EFFECTS_INT */
     , (3933, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3933, 12, 1) /* STACK_SIZE_INT */
     , (3933, 16, 8) /* ITEM_USEABLE_INT */
     , (3933, 19, 750) /* VALUE_INT */
     , (3933, 93, 1044) /* PHYSICS_STATE_INT */
     , (3933, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3933, 13, True) /* ETHEREAL_BOOL */
     , (3933, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3933, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3933, 19, True) /* ATTACKABLE_BOOL */
     , (3933, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3933, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3933, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3933, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3933, 16, 'Dull Gem of Endurance.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3933, 19, 750) /* VALUE_INT */
     , (3933, 5, 10) /* ENCUMB_VAL_INT */
     , (3933, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (3933, 108, 30) /* ITEM_MAX_MANA_INT */
     , (3933, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (3933, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3933, 1357) /* EnduranceOther3_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3933, 5, 10) /* ENCUMB_VAL_INT */
     , (3933, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3933, 12, 1) /* STACK_SIZE_INT */
     , (3933, 19, 750) /* VALUE_INT */;

