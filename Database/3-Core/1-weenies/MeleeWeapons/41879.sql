/* Weenie - MeleeWeapons - Singularity Axe (41879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41879, 'ace41879-singularityaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41879, 18, 41879, 2179728, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41879, 1, 'Singularity Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41879, 8, 100671369) /* ICON_DID */
     , (41879, 1, 33556970) /* SETUP_DID */
     , (41879, 3, 536870932) /* SOUND_TABLE_DID */
     , (41879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41879, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (41879, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41879, 65, 101) /* PLACEMENT_INT */
     , (41879, 1, 1) /* ITEM_TYPE_INT */
     , (41879, 5, 800) /* ENCUMB_VAL_INT */
     , (41879, 51, 1) /* COMBAT_USE_INT */
     , (41879, 18, 1) /* UI_EFFECTS_INT */
     , (41879, 16, 1) /* ITEM_USEABLE_INT */
     , (41879, 9, 1048576) /* LOCATIONS_INT */
     , (41879, 93, 1044) /* PHYSICS_STATE_INT */
     , (41879, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41879, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41879, 13, True) /* ETHEREAL_BOOL */
     , (41879, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41879, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41879, 19, True) /* ATTACKABLE_BOOL */
     , (41879, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41879, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41879, 0, 83889238, 83889238)
     , (41879, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41879, 0, 16777886);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41879, 15, 'An axe imbued with Singularity energy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41879, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (41879, 33, 1) /* BONDED_INT */
     , (41879, 353, 3) /* WEAPON_TYPE_INT */
     , (41879, 114, 1) /* ATTUNED_INT */
     , (41879, 19, 0) /* VALUE_INT */
     , (41879, 5, 800) /* ENCUMB_VAL_INT */
     , (41879, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (41879, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (41879, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (41879, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (41879, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41879, 47, 4) /* ATTACK_TYPE_INT */
     , (41879, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (41879, 45, 1) /* DAMAGE_TYPE_INT */
     , (41879, 49, 60) /* WEAPON_TIME_INT */
     , (41879, 48, 44) /* WEAPON_SKILL_INT */
     , (41879, 44, 56) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41879, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (41879, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (41879, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (41879, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (41879, 5, -0.033) /* MANA_RATE_FLOAT */
     , (41879, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (41879, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41879, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41879, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41879, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41879, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41879, 2576) /* CANTRIPSTRENGTH2_SpellID */
     , (41879, 2086) /* StrengthOther7_SpellID */
     , (41879, 2096) /* BloodDrinker7_SpellID */
     , (41879, 2106) /* Heartseeker7_SpellID */;

