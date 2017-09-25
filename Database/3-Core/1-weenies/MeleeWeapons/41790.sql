/* Weenie - MeleeWeapons - Bound Singularity Greatsword (41790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41790, 'ace41790-boundsingularitygreatsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41790, 18, 41790, 2179728, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41790, 1, 'Bound Singularity Greatsword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41790, 8, 100690840) /* ICON_DID */
     , (41790, 1, 33558799) /* SETUP_DID */
     , (41790, 3, 536870932) /* SOUND_TABLE_DID */
     , (41790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41790, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41790, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41790, 1, 1) /* ITEM_TYPE_INT */
     , (41790, 5, 450) /* ENCUMB_VAL_INT */
     , (41790, 51, 5) /* COMBAT_USE_INT */
     , (41790, 18, 1) /* UI_EFFECTS_INT */
     , (41790, 16, 1) /* ITEM_USEABLE_INT */
     , (41790, 9, 33554432) /* LOCATIONS_INT */
     , (41790, 93, 1044) /* PHYSICS_STATE_INT */
     , (41790, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41790, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41790, 13, True) /* ETHEREAL_BOOL */
     , (41790, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41790, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41790, 19, True) /* ATTACKABLE_BOOL */
     , (41790, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41790, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41790, 0, 83889235, 83889235)
     , (41790, 0, 83889236, 83889236)
     , (41790, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41790, 0, 16777880);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41790, 15, 'A two handed sword imbued with Singularity energy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41790, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (41790, 33, 1) /* BONDED_INT */
     , (41790, 353, 11) /* WEAPON_TYPE_INT */
     , (41790, 114, 1) /* ATTUNED_INT */
     , (41790, 19, 0) /* VALUE_INT */
     , (41790, 292, 2) /* CLEAVING_INT */
     , (41790, 5, 450) /* ENCUMB_VAL_INT */
     , (41790, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (41790, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (41790, 108, 700) /* ITEM_MAX_MANA_INT */
     , (41790, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (41790, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41790, 47, 4) /* ATTACK_TYPE_INT */
     , (41790, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41790, 45, 1) /* DAMAGE_TYPE_INT */
     , (41790, 49, 40) /* WEAPON_TIME_INT */
     , (41790, 48, 41) /* WEAPON_SKILL_INT */
     , (41790, 44, 25) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41790, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (41790, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (41790, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (41790, 5, -0.033) /* MANA_RATE_FLOAT */
     , (41790, 22, 0.51) /* DAMAGE_VARIANCE_FLOAT */
     , (41790, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41790, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41790, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41790, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41790, 1616) /* BloodDrinker6_SpellID */
     , (41790, 1592) /* HeartSeeker6_SpellID */
     , (41790, 1337) /* StrengthOther6_SpellID */;

