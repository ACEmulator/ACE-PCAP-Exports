/* Weenie - MeleeWeapons - Paradox-touched Olthoi Axe (35913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35913, 'ace35913-paradoxtouchedolthoiaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35913, 18, 35913, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35913, 1, 'Paradox-touched Olthoi Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35913, 8, 100689561) /* ICON_DID */
     , (35913, 1, 33560337) /* SETUP_DID */
     , (35913, 3, 536870932) /* SOUND_TABLE_DID */
     , (35913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35913, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35913, 65, 1) /* PLACEMENT_INT */
     , (35913, 1, 1) /* ITEM_TYPE_INT */
     , (35913, 5, 800) /* ENCUMB_VAL_INT */
     , (35913, 51, 1) /* COMBAT_USE_INT */
     , (35913, 18, 1) /* UI_EFFECTS_INT */
     , (35913, 151, 2) /* HOOK_TYPE_INT */
     , (35913, 16, 1) /* ITEM_USEABLE_INT */
     , (35913, 9, 1048576) /* LOCATIONS_INT */
     , (35913, 19, 10000) /* VALUE_INT */
     , (35913, 52, 1) /* PARENT_LOCATION_INT */
     , (35913, 93, 1044) /* PHYSICS_STATE_INT */
     , (35913, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35913, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35913, 13, True) /* ETHEREAL_BOOL */
     , (35913, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35913, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35913, 19, True) /* ATTACKABLE_BOOL */
     , (35913, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35913, 67113317, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35913, 0, 83893392, 83893392)
     , (35913, 0, 83893256, 83893393)
     , (35913, 0, 83894357, 83893393)
     , (35913, 0, 83894103, 83893393)
     , (35913, 0, 83894158, 83893393)
     , (35913, 0, 83886174, 83893393);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35913, 0, 16789073);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35913, 16, 'An axe, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35913, 55, 67) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35913, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (35913, 353, 3) /* WEAPON_TYPE_INT */
     , (35913, 33, 1) /* BONDED_INT */
     , (35913, 114, 1) /* ATTUNED_INT */
     , (35913, 19, 10000) /* VALUE_INT */
     , (35913, 5, 800) /* ENCUMB_VAL_INT */
     , (35913, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (35913, 263, 1) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (35913, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (35913, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (35913, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (35913, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (35913, 47, 4) /* ATTACK_TYPE_INT */
     , (35913, 45, 1) /* DAMAGE_TYPE_INT */
     , (35913, 49, 50) /* WEAPON_TIME_INT */
     , (35913, 48, 45) /* WEAPON_SKILL_INT */
     , (35913, 44, 54) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35913, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (35913, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (35913, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (35913, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (35913, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (35913, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (35913, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (35913, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (35913, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35913, 99, 1) /* IVORYABLE_BOOL */
     , (35913, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35913, 67) /* ShockWave4_SpellID */
     , (35913, 2116) /* Swiftkiller7_SpellID */
     , (35913, 2096) /* BloodDrinker7_SpellID */
     , (35913, 2101) /* Defender7_SpellID */
     , (35913, 2106) /* Heartseeker7_SpellID */;

