/* Weenie - Gems - Gem (2395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2395, 'gemgreenjade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2395, 18, 2395, 2170581144, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2395, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2395, 8, 100674741) /* ICON_DID */
     , (2395, 1, 33554809) /* SETUP_DID */
     , (2395, 3, 536870932) /* SOUND_TABLE_DID */
     , (2395, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2395, 28, 217) /* SPELL_DID - ManaRenewalSelf6_SpellID */
     , (2395, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2395, 65, 101) /* PLACEMENT_INT */
     , (2395, 1, 2048) /* ITEM_TYPE_INT */
     , (2395, 5, 5) /* ENCUMB_VAL_INT */
     , (2395, 18, 1) /* UI_EFFECTS_INT */
     , (2395, 131, 24) /* MATERIAL_TYPE_INT */
     , (2395, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2395, 12, 1) /* STACK_SIZE_INT */
     , (2395, 16, 8) /* ITEM_USEABLE_INT */
     , (2395, 19, 1343) /* VALUE_INT */
     , (2395, 93, 1044) /* PHYSICS_STATE_INT */
     , (2395, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2395, 13, True) /* ETHEREAL_BOOL */
     , (2395, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2395, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2395, 19, True) /* ATTACKABLE_BOOL */
     , (2395, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2395, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2395, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2395, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2395, 16, 'Gem of Mana Renewal') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2395, 19, 1367) /* VALUE_INT */
     , (2395, 131, 24) /* MATERIAL_TYPE_INT */
     , (2395, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2395, 5, 5) /* ENCUMB_VAL_INT */
     , (2395, 117, 300) /* ITEM_MANA_COST_INT */
     , (2395, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (2395, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (2395, 108, 501) /* ITEM_MAX_MANA_INT */
     , (2395, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2395, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (2395, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2395, 216) /* ManaRenewalSelf5_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2395, 5, 5) /* ENCUMB_VAL_INT */
     , (2395, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2395, 12, 1) /* STACK_SIZE_INT */
     , (2395, 19, 1343) /* VALUE_INT */;

