/* Weenie - MeleeWeapons - Palenqual's Okane of the Vortex (11421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11421, 'daggerokanevortex-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11421, 18, 11421, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11421, 1, 'Palenqual''s Okane of the Vortex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11421, 8, 100672078) /* ICON_DID */
     , (11421, 1, 33557234) /* SETUP_DID */
     , (11421, 3, 536870932) /* SOUND_TABLE_DID */
     , (11421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11421, 65, 101) /* PLACEMENT_INT */
     , (11421, 1, 1) /* ITEM_TYPE_INT */
     , (11421, 5, 135) /* ENCUMB_VAL_INT */
     , (11421, 51, 1) /* COMBAT_USE_INT */
     , (11421, 18, 1) /* UI_EFFECTS_INT */
     , (11421, 151, 2) /* HOOK_TYPE_INT */
     , (11421, 16, 1) /* ITEM_USEABLE_INT */
     , (11421, 9, 1048576) /* LOCATIONS_INT */
     , (11421, 19, 20000) /* VALUE_INT */
     , (11421, 93, 1044) /* PHYSICS_STATE_INT */
     , (11421, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11421, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11421, 13, True) /* ETHEREAL_BOOL */
     , (11421, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11421, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11421, 19, True) /* ATTACKABLE_BOOL */
     , (11421, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11421, 0, 83893670, 83893670)
     , (11421, 0, 83893669, 83893668)
     , (11421, 0, 83893668, 83893669);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11421, 0, 16787112);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11421, 16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11421, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11421, 33, 1) /* BONDED_INT */
     , (11421, 353, 6) /* WEAPON_TYPE_INT */
     , (11421, 114, 1) /* ATTUNED_INT */
     , (11421, 19, 20000) /* VALUE_INT */
     , (11421, 5, 135) /* ENCUMB_VAL_INT */
     , (11421, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11421, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11421, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11421, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11421, 47, 166) /* ATTACK_TYPE_INT */
     , (11421, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (11421, 45, 3) /* DAMAGE_TYPE_INT */
     , (11421, 49, 20) /* WEAPON_TIME_INT */
     , (11421, 48, 45) /* WEAPON_SKILL_INT */
     , (11421, 44, 16) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11421, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11421, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (11421, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11421, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11421, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (11421, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (11421, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (11421, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (11421, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11421, 99, 1) /* IVORYABLE_BOOL */
     , (11421, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11421, 2438) /* RockslideLesser_SpellID */
     , (11421, 2441) /* StoneCliffsLesser_SpellID */
     , (11421, 2444) /* StrengthofEarthLesser_SpellID */
     , (11421, 2447) /* GrowthLesser_SpellID */
     , (11421, 2450) /* HuntersAcumenLesser_SpellID */
     , (11421, 2453) /* ThornsLesser_SpellID */
     , (11421, 2457) /* CascadeAxe_SpellID */
     , (11421, 2472) /* StillWater_SpellID */
     , (11421, 2475) /* Torrent_SpellID */;

