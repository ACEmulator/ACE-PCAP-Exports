/* Weenie - MeleeWeapons - Ultimate Singularity Greatsword (41788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41788, 'ace41788-ultimatesingularitygreatsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41788, 18, 41788, 270615184, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41788, 1, 'Ultimate Singularity Greatsword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41788, 8, 100690838) /* ICON_DID */
     , (41788, 1, 33557319) /* SETUP_DID */
     , (41788, 3, 536870932) /* SOUND_TABLE_DID */
     , (41788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41788, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41788, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41788, 1, 1) /* ITEM_TYPE_INT */
     , (41788, 5, 450) /* ENCUMB_VAL_INT */
     , (41788, 51, 5) /* COMBAT_USE_INT */
     , (41788, 18, 1) /* UI_EFFECTS_INT */
     , (41788, 151, 2) /* HOOK_TYPE_INT */
     , (41788, 16, 1) /* ITEM_USEABLE_INT */
     , (41788, 9, 33554432) /* LOCATIONS_INT */
     , (41788, 93, 1044) /* PHYSICS_STATE_INT */
     , (41788, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41788, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41788, 13, True) /* ETHEREAL_BOOL */
     , (41788, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41788, 19, True) /* ATTACKABLE_BOOL */
     , (41788, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41788, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41788, 0, 83889235, 83889235)
     , (41788, 0, 83889236, 83889236)
     , (41788, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41788, 0, 16777880);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41788, 15, 'A two handed sword imbued with Singularity energy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41788, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (41788, 33, 1) /* BONDED_INT */
     , (41788, 353, 11) /* WEAPON_TYPE_INT */
     , (41788, 114, 1) /* ATTUNED_INT */
     , (41788, 19, 0) /* VALUE_INT */
     , (41788, 292, 2) /* CLEAVING_INT */
     , (41788, 5, 450) /* ENCUMB_VAL_INT */
     , (41788, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (41788, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (41788, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (41788, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (41788, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41788, 47, 4) /* ATTACK_TYPE_INT */
     , (41788, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41788, 45, 1) /* DAMAGE_TYPE_INT */
     , (41788, 49, 40) /* WEAPON_TIME_INT */
     , (41788, 48, 41) /* WEAPON_SKILL_INT */
     , (41788, 44, 31) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41788, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (41788, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (41788, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (41788, 5, -0.033) /* MANA_RATE_FLOAT */
     , (41788, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */
     , (41788, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41788, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41788, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41788, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41788, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41788, 1616) /* BloodDrinker6_SpellID */
     , (41788, 2583) /* CANTRIPSTRENGTH1_SpellID */
     , (41788, 1592) /* HeartSeeker6_SpellID */
     , (41788, 1337) /* StrengthOther6_SpellID */;

