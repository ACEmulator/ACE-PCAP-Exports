/* Weenie - MeleeWeapons - Ultimate Singularity Greatsword (41890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41890, 'ace41890-ultimatesingularitygreatsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41890, 16777234, 41890, 270615184, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41890, 1, 'Ultimate Singularity Greatsword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41890, 8, 100690838) /* ICON_DID */
     , (41890, 1, 33557319) /* SETUP_DID */
     , (41890, 3, 536870932) /* SOUND_TABLE_DID */
     , (41890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41890, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41890, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41890, 1, 1) /* ITEM_TYPE_INT */
     , (41890, 5, 450) /* ENCUMB_VAL_INT */
     , (41890, 51, 5) /* COMBAT_USE_INT */
     , (41890, 18, 1) /* UI_EFFECTS_INT */
     , (41890, 151, 2) /* HOOK_TYPE_INT */
     , (41890, 16, 1) /* ITEM_USEABLE_INT */
     , (41890, 9, 33554432) /* LOCATIONS_INT */
     , (41890, 93, 1044) /* PHYSICS_STATE_INT */
     , (41890, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41890, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41890, 13, True) /* ETHEREAL_BOOL */
     , (41890, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41890, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41890, 19, True) /* ATTACKABLE_BOOL */
     , (41890, 22, True) /* INSCRIBABLE_BOOL */
     , (41890, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41890, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41890, 0, 83889235, 83889235)
     , (41890, 0, 83889236, 83889236)
     , (41890, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41890, 0, 16777880);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41890, 15, 'A two handed sword imbued with Singularity energy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41890, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (41890, 33, 1) /* BONDED_INT */
     , (41890, 353, 11) /* WEAPON_TYPE_INT */
     , (41890, 114, 1) /* ATTUNED_INT */
     , (41890, 19, 0) /* VALUE_INT */
     , (41890, 292, 2) /* CLEAVING_INT */
     , (41890, 5, 450) /* ENCUMB_VAL_INT */
     , (41890, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (41890, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (41890, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (41890, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (41890, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41890, 47, 4) /* ATTACK_TYPE_INT */
     , (41890, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41890, 45, 1) /* DAMAGE_TYPE_INT */
     , (41890, 49, 40) /* WEAPON_TIME_INT */
     , (41890, 48, 41) /* WEAPON_SKILL_INT */
     , (41890, 44, 32) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41890, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (41890, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (41890, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (41890, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (41890, 5, -0.033) /* MANA_RATE_FLOAT */
     , (41890, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */
     , (41890, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41890, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41890, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41890, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41890, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41890, 2576) /* CANTRIPSTRENGTH2_SpellID */
     , (41890, 2086) /* StrengthOther7_SpellID */
     , (41890, 2096) /* BloodDrinker7_SpellID */
     , (41890, 2106) /* Heartseeker7_SpellID */;

