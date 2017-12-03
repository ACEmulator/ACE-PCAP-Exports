/* Weenie - MeleeWeapons - Ultimate Singularity Sword (41889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41889, 'ace41889-ultimatesingularitysword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41889, 18, 41889, 270615184, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41889, 1, 'Ultimate Singularity Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41889, 8, 100672048) /* ICON_DID */
     , (41889, 1, 33557319) /* SETUP_DID */
     , (41889, 3, 536870932) /* SOUND_TABLE_DID */
     , (41889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41889, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41889, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41889, 1, 1) /* ITEM_TYPE_INT */
     , (41889, 5, 450) /* ENCUMB_VAL_INT */
     , (41889, 51, 1) /* COMBAT_USE_INT */
     , (41889, 18, 1) /* UI_EFFECTS_INT */
     , (41889, 151, 2) /* HOOK_TYPE_INT */
     , (41889, 16, 1) /* ITEM_USEABLE_INT */
     , (41889, 9, 1048576) /* LOCATIONS_INT */
     , (41889, 93, 1044) /* PHYSICS_STATE_INT */
     , (41889, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41889, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41889, 13, True) /* ETHEREAL_BOOL */
     , (41889, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41889, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41889, 19, True) /* ATTACKABLE_BOOL */
     , (41889, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41889, 67111922, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41889, 15, 'A sword imbued with Singularity energy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41889, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (41889, 33, 1) /* BONDED_INT */
     , (41889, 353, 2) /* WEAPON_TYPE_INT */
     , (41889, 114, 0) /* ATTUNED_INT */
     , (41889, 19, 0) /* VALUE_INT */
     , (41889, 5, 450) /* ENCUMB_VAL_INT */
     , (41889, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (41889, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (41889, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (41889, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (41889, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41889, 47, 6) /* ATTACK_TYPE_INT */
     , (41889, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (41889, 45, 3) /* DAMAGE_TYPE_INT */
     , (41889, 49, 40) /* WEAPON_TIME_INT */
     , (41889, 48, 45) /* WEAPON_SKILL_INT */
     , (41889, 44, 46) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41889, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (41889, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (41889, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (41889, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (41889, 5, -0.033) /* MANA_RATE_FLOAT */
     , (41889, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (41889, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41889, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41889, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41889, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41889, 99, 0) /* IVORYABLE_BOOL */
     , (41889, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41889, 2576) /* CANTRIPSTRENGTH2_SpellID */
     , (41889, 2086) /* StrengthOther7_SpellID */
     , (41889, 2096) /* BloodDrinker7_SpellID */
     , (41889, 2106) /* Heartseeker7_SpellID */;

