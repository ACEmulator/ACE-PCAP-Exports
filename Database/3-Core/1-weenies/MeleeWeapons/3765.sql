/* Weenie - MeleeWeapons - Frost Budiaq (3765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3765, 'budiaqfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3765, 18, 3765, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3765, 1, 'Frost Budiaq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3765, 8, 100669006) /* ICON_DID */
     , (3765, 1, 33555822) /* SETUP_DID */
     , (3765, 3, 536870932) /* SOUND_TABLE_DID */
     , (3765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3765, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3765, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3765, 1, 1) /* ITEM_TYPE_INT */
     , (3765, 5, 718) /* ENCUMB_VAL_INT */
     , (3765, 51, 1) /* COMBAT_USE_INT */
     , (3765, 18, 129) /* UI_EFFECTS_INT */
     , (3765, 151, 2) /* HOOK_TYPE_INT */
     , (3765, 131, 61) /* MATERIAL_TYPE_INT */
     , (3765, 16, 1) /* ITEM_USEABLE_INT */
     , (3765, 9, 1048576) /* LOCATIONS_INT */
     , (3765, 19, 2842) /* VALUE_INT */
     , (3765, 93, 1044) /* PHYSICS_STATE_INT */
     , (3765, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3765, 13, True) /* ETHEREAL_BOOL */
     , (3765, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3765, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3765, 19, True) /* ATTACKABLE_BOOL */
     , (3765, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3765, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3765, 0, 83889235, 83889235)
     , (3765, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3765, 0, 16777955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3765, 16, 'Frost Budiaq of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3765, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (3765, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (3765, 353, 5) /* WEAPON_TYPE_INT */
     , (3765, 177, 1) /* GEM_COUNT_INT */
     , (3765, 178, 30) /* GEM_TYPE_INT */
     , (3765, 19, 2842) /* VALUE_INT */
     , (3765, 131, 61) /* MATERIAL_TYPE_INT */
     , (3765, 115, 229) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3765, 5, 718) /* ENCUMB_VAL_INT */
     , (3765, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (3765, 106, 209) /* ITEM_SPELLCRAFT_INT */
     , (3765, 108, 1012) /* ITEM_MAX_MANA_INT */
     , (3765, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3765, 109, 101) /* ITEM_DIFFICULTY_INT */
     , (3765, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3765, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3765, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (3765, 47, 2) /* ATTACK_TYPE_INT */
     , (3765, 45, 8) /* DAMAGE_TYPE_INT */
     , (3765, 49, 33) /* WEAPON_TIME_INT */
     , (3765, 48, 46) /* WEAPON_SKILL_INT */
     , (3765, 44, 25) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3765, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (3765, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3765, 150, 1.02) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (3765, 22, 0.71) /* DAMAGE_VARIANCE_FLOAT */
     , (3765, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3765, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3765, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3765, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3765, 1615) /* BloodDrinker5_SpellID */
     , (3765, 2598) /* CANTRIPBLOODTHIRST1_SpellID */;

