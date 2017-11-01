/* Weenie - MeleeWeapons - Singularity Greatsword (41789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41789, 'ace41789-singularitygreatsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41789, 18, 41789, 2179728, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41789, 1, 'Singularity Greatsword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41789, 8, 100690839) /* ICON_DID */
     , (41789, 1, 33556969) /* SETUP_DID */
     , (41789, 3, 536870932) /* SOUND_TABLE_DID */
     , (41789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41789, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41789, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41789, 1, 1) /* ITEM_TYPE_INT */
     , (41789, 5, 450) /* ENCUMB_VAL_INT */
     , (41789, 51, 5) /* COMBAT_USE_INT */
     , (41789, 18, 1) /* UI_EFFECTS_INT */
     , (41789, 16, 1) /* ITEM_USEABLE_INT */
     , (41789, 9, 33554432) /* LOCATIONS_INT */
     , (41789, 93, 1044) /* PHYSICS_STATE_INT */
     , (41789, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41789, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41789, 13, True) /* ETHEREAL_BOOL */
     , (41789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41789, 19, True) /* ATTACKABLE_BOOL */
     , (41789, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41789, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41789, 0, 83889235, 83889235)
     , (41789, 0, 83889236, 83889236)
     , (41789, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41789, 0, 16777880);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41789, 15, 'A two handed sword imbued with Singularity energy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41789, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (41789, 33, -2) /* BONDED_INT */
     , (41789, 353, 11) /* WEAPON_TYPE_INT */
     , (41789, 114, 1) /* ATTUNED_INT */
     , (41789, 19, 0) /* VALUE_INT */
     , (41789, 292, 2) /* CLEAVING_INT */
     , (41789, 5, 450) /* ENCUMB_VAL_INT */
     , (41789, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (41789, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (41789, 108, 700) /* ITEM_MAX_MANA_INT */
     , (41789, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (41789, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41789, 47, 4) /* ATTACK_TYPE_INT */
     , (41789, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41789, 45, 1) /* DAMAGE_TYPE_INT */
     , (41789, 49, 40) /* WEAPON_TIME_INT */
     , (41789, 48, 41) /* WEAPON_SKILL_INT */
     , (41789, 44, 25) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41789, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (41789, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (41789, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (41789, 5, -0.033) /* MANA_RATE_FLOAT */
     , (41789, 22, 0.51) /* DAMAGE_VARIANCE_FLOAT */
     , (41789, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41789, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41789, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41789, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41789, 1616) /* BloodDrinker6_SpellID */
     , (41789, 1592) /* HeartSeeker6_SpellID */
     , (41789, 1337) /* StrengthOther6_SpellID */;

