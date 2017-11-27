/* Weenie - Gems - Gem (2415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2415, 'gemlapislazuli');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2415, 18, 2415, 2170581144, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2415, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2415, 8, 100674745) /* ICON_DID */
     , (2415, 1, 33554809) /* SETUP_DID */
     , (2415, 3, 536870932) /* SOUND_TABLE_DID */
     , (2415, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2415, 28, 1310) /* SPELL_DID - ArmorSelf4_SpellID */
     , (2415, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2415, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2415, 1, 2048) /* ITEM_TYPE_INT */
     , (2415, 5, 5) /* ENCUMB_VAL_INT */
     , (2415, 18, 1) /* UI_EFFECTS_INT */
     , (2415, 131, 28) /* MATERIAL_TYPE_INT */
     , (2415, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2415, 12, 1) /* STACK_SIZE_INT */
     , (2415, 16, 8) /* ITEM_USEABLE_INT */
     , (2415, 19, 732) /* VALUE_INT */
     , (2415, 93, 1044) /* PHYSICS_STATE_INT */
     , (2415, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2415, 13, True) /* ETHEREAL_BOOL */
     , (2415, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2415, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2415, 19, True) /* ATTACKABLE_BOOL */
     , (2415, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2415, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2415, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2415, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2415, 16, 'Gem of Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2415, 19, 906) /* VALUE_INT */
     , (2415, 131, 28) /* MATERIAL_TYPE_INT */
     , (2415, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2415, 5, 5) /* ENCUMB_VAL_INT */
     , (2415, 117, 250) /* ITEM_MANA_COST_INT */
     , (2415, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (2415, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (2415, 108, 417) /* ITEM_MAX_MANA_INT */
     , (2415, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2415, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (2415, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2415, 1310) /* ArmorSelf4_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2415, 5, 5) /* ENCUMB_VAL_INT */
     , (2415, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2415, 12, 1) /* STACK_SIZE_INT */
     , (2415, 19, 732) /* VALUE_INT */;

