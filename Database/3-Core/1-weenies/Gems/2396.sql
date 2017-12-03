/* Weenie - Gems - Gem (2396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2396, 'gemjet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2396, 18, 2396, 2170581144, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2396, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2396, 8, 100674744) /* ICON_DID */
     , (2396, 1, 33554809) /* SETUP_DID */
     , (2396, 3, 536870932) /* SOUND_TABLE_DID */
     , (2396, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2396, 28, 1378) /* SPELL_DID - CoordinationSelf6_SpellID */
     , (2396, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2396, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2396, 1, 2048) /* ITEM_TYPE_INT */
     , (2396, 5, 5) /* ENCUMB_VAL_INT */
     , (2396, 18, 1) /* UI_EFFECTS_INT */
     , (2396, 131, 27) /* MATERIAL_TYPE_INT */
     , (2396, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2396, 12, 1) /* STACK_SIZE_INT */
     , (2396, 16, 8) /* ITEM_USEABLE_INT */
     , (2396, 19, 1370) /* VALUE_INT */
     , (2396, 93, 1044) /* PHYSICS_STATE_INT */
     , (2396, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2396, 13, True) /* ETHEREAL_BOOL */
     , (2396, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2396, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2396, 19, True) /* ATTACKABLE_BOOL */
     , (2396, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2396, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2396, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2396, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2396, 16, 'Gem of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2396, 19, 1370) /* VALUE_INT */
     , (2396, 131, 27) /* MATERIAL_TYPE_INT */
     , (2396, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2396, 5, 5) /* ENCUMB_VAL_INT */
     , (2396, 117, 350) /* ITEM_MANA_COST_INT */
     , (2396, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (2396, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (2396, 108, 584) /* ITEM_MAX_MANA_INT */
     , (2396, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2396, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (2396, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2396, 1378) /* CoordinationSelf6_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2396, 5, 5) /* ENCUMB_VAL_INT */
     , (2396, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2396, 12, 1) /* STACK_SIZE_INT */
     , (2396, 19, 1370) /* VALUE_INT */;

