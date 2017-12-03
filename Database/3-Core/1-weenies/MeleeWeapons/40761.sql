/* Weenie - MeleeWeapons - Acid Nodachi (40761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40761, 'ace40761-acidnodachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40761, 18, 40761, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40761, 1, 'Acid Nodachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40761, 8, 100690798) /* ICON_DID */
     , (40761, 1, 33560764) /* SETUP_DID */
     , (40761, 3, 536870932) /* SOUND_TABLE_DID */
     , (40761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40761, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40761, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40761, 1, 1) /* ITEM_TYPE_INT */
     , (40761, 5, 550) /* ENCUMB_VAL_INT */
     , (40761, 51, 5) /* COMBAT_USE_INT */
     , (40761, 18, 257) /* UI_EFFECTS_INT */
     , (40761, 151, 2) /* HOOK_TYPE_INT */
     , (40761, 131, 61) /* MATERIAL_TYPE_INT */
     , (40761, 16, 1) /* ITEM_USEABLE_INT */
     , (40761, 9, 33554432) /* LOCATIONS_INT */
     , (40761, 19, 3564) /* VALUE_INT */
     , (40761, 93, 1044) /* PHYSICS_STATE_INT */
     , (40761, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40761, 13, True) /* ETHEREAL_BOOL */
     , (40761, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40761, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40761, 19, True) /* ATTACKABLE_BOOL */
     , (40761, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40761, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40761, 0, 83886749, 83886749)
     , (40761, 0, 83886747, 83886747)
     , (40761, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40761, 0, 16794261);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40761, 16, 'Acid Nodachi of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40761, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (40761, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (40761, 353, 11) /* WEAPON_TYPE_INT */
     , (40761, 177, 3) /* GEM_COUNT_INT */
     , (40761, 178, 40) /* GEM_TYPE_INT */
     , (40761, 19, 3564) /* VALUE_INT */
     , (40761, 131, 61) /* MATERIAL_TYPE_INT */
     , (40761, 115, 264) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40761, 292, 2) /* CLEAVING_INT */
     , (40761, 5, 550) /* ENCUMB_VAL_INT */
     , (40761, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (40761, 106, 244) /* ITEM_SPELLCRAFT_INT */
     , (40761, 108, 1101) /* ITEM_MAX_MANA_INT */
     , (40761, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40761, 109, 64) /* ITEM_DIFFICULTY_INT */
     , (40761, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40761, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40761, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (40761, 47, 4) /* ATTACK_TYPE_INT */
     , (40761, 45, 32) /* DAMAGE_TYPE_INT */
     , (40761, 49, 46) /* WEAPON_TIME_INT */
     , (40761, 48, 41) /* WEAPON_SKILL_INT */
     , (40761, 44, 24) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40761, 5, -0.05) /* MANA_RATE_FLOAT */
     , (40761, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (40761, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (40761, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40761, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40761, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40761, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40761, 1616) /* BloodDrinker6_SpellID */
     , (40761, 2524) /* CANTRIPMAGICRESISTANCE2_SpellID */;

