/* Weenie - Gems - Gem (2401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2401, 'gemzircon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2401, 18, 2401, 2170564760, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2401, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2401, 8, 100674726) /* ICON_DID */
     , (2401, 1, 33554809) /* SETUP_DID */
     , (2401, 3, 536870932) /* SOUND_TABLE_DID */
     , (2401, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2401, 28, 1111) /* SPELL_DID - BladeProtectionSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2401, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2401, 1, 2048) /* ITEM_TYPE_INT */
     , (2401, 5, 5) /* ENCUMB_VAL_INT */
     , (2401, 18, 1) /* UI_EFFECTS_INT */
     , (2401, 131, 50) /* MATERIAL_TYPE_INT */
     , (2401, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2401, 12, 1) /* STACK_SIZE_INT */
     , (2401, 16, 8) /* ITEM_USEABLE_INT */
     , (2401, 19, 858) /* VALUE_INT */
     , (2401, 93, 1044) /* PHYSICS_STATE_INT */
     , (2401, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2401, 13, True) /* ETHEREAL_BOOL */
     , (2401, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2401, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2401, 19, True) /* ATTACKABLE_BOOL */
     , (2401, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2401, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2401, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2401, 16, 'Gem of Blade Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2401, 19, 858) /* VALUE_INT */
     , (2401, 131, 50) /* MATERIAL_TYPE_INT */
     , (2401, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2401, 5, 5) /* ENCUMB_VAL_INT */
     , (2401, 117, 200) /* ITEM_MANA_COST_INT */
     , (2401, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (2401, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (2401, 108, 289) /* ITEM_MAX_MANA_INT */
     , (2401, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2401, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (2401, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2401, 1111) /* BladeProtectionSelf3_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2401, 5, 5) /* ENCUMB_VAL_INT */
     , (2401, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2401, 12, 1) /* STACK_SIZE_INT */
     , (2401, 19, 858) /* VALUE_INT */;

