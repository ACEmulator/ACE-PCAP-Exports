/* Weenie - MeleeWeapons - Paradox-touched Olthoi Katar (35914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35914, 'ace35914-paradoxtouchedolthoikatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35914, 18, 35914, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35914, 1, 'Paradox-touched Olthoi Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35914, 8, 100689562) /* ICON_DID */
     , (35914, 1, 33560338) /* SETUP_DID */
     , (35914, 3, 536870932) /* SOUND_TABLE_DID */
     , (35914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35914, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35914, 65, 1) /* PLACEMENT_INT */
     , (35914, 1, 1) /* ITEM_TYPE_INT */
     , (35914, 5, 150) /* ENCUMB_VAL_INT */
     , (35914, 51, 1) /* COMBAT_USE_INT */
     , (35914, 18, 1) /* UI_EFFECTS_INT */
     , (35914, 151, 2) /* HOOK_TYPE_INT */
     , (35914, 16, 1) /* ITEM_USEABLE_INT */
     , (35914, 9, 1048576) /* LOCATIONS_INT */
     , (35914, 19, 10000) /* VALUE_INT */
     , (35914, 52, 1) /* PARENT_LOCATION_INT */
     , (35914, 93, 1044) /* PHYSICS_STATE_INT */
     , (35914, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35914, 13, True) /* ETHEREAL_BOOL */
     , (35914, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35914, 19, True) /* ATTACKABLE_BOOL */
     , (35914, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35914, 67113317, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35914, 0, 83893392, 83893392)
     , (35914, 0, 83894158, 83893393)
     , (35914, 0, 83886174, 83893393);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35914, 0, 16789074);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35914, 16, 'A katar, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35914, 55, 67) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35914, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (35914, 33, 1) /* BONDED_INT */
     , (35914, 353, 1) /* WEAPON_TYPE_INT */
     , (35914, 114, 1) /* ATTUNED_INT */
     , (35914, 19, 10000) /* VALUE_INT */
     , (35914, 5, 150) /* ENCUMB_VAL_INT */
     , (35914, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (35914, 263, 2) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (35914, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (35914, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (35914, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (35914, 47, 1) /* ATTACK_TYPE_INT */
     , (35914, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (35914, 45, 3) /* DAMAGE_TYPE_INT */
     , (35914, 49, 15) /* WEAPON_TIME_INT */
     , (35914, 48, 45) /* WEAPON_SKILL_INT */
     , (35914, 44, 42) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35914, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (35914, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (35914, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (35914, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (35914, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (35914, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (35914, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (35914, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (35914, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35914, 99, 1) /* IVORYABLE_BOOL */
     , (35914, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35914, 67) /* ShockWave4_SpellID */
     , (35914, 2116) /* Swiftkiller7_SpellID */
     , (35914, 2096) /* BloodDrinker7_SpellID */
     , (35914, 2101) /* Defender7_SpellID */
     , (35914, 2106) /* Heartseeker7_SpellID */;

