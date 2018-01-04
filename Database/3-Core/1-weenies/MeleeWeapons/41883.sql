/* Weenie - MeleeWeapons - Ultimate Singularity Katar (41883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41883, 'ace41883-ultimatesingularitykatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41883, 18, 41883, 270762640, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41883, 1, 'Ultimate Singularity Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41883, 8, 100672044) /* ICON_DID */
     , (41883, 1, 33557315) /* SETUP_DID */
     , (41883, 3, 536870932) /* SOUND_TABLE_DID */
     , (41883, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41883, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41883, 65, 1) /* PLACEMENT_INT */
     , (41883, 1, 1) /* ITEM_TYPE_INT */
     , (41883, 5, 135) /* ENCUMB_VAL_INT */
     , (41883, 51, 1) /* COMBAT_USE_INT */
     , (41883, 18, 1) /* UI_EFFECTS_INT */
     , (41883, 151, 2) /* HOOK_TYPE_INT */
     , (41883, 16, 1) /* ITEM_USEABLE_INT */
     , (41883, 9, 1048576) /* LOCATIONS_INT */
     , (41883, 52, 1) /* PARENT_LOCATION_INT */
     , (41883, 93, 1044) /* PHYSICS_STATE_INT */
     , (41883, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41883, 13, True) /* ETHEREAL_BOOL */
     , (41883, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41883, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41883, 19, True) /* ATTACKABLE_BOOL */
     , (41883, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41883, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41883, 0, 83886710, 83886710)
     , (41883, 0, 83886709, 83886709)
     , (41883, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41883, 0, 16777920);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41883, 15, 'A katar imbued with Singularity energy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41883, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (41883, 33, 1) /* BONDED_INT */
     , (41883, 353, 1) /* WEAPON_TYPE_INT */
     , (41883, 114, 1) /* ATTUNED_INT */
     , (41883, 19, 0) /* VALUE_INT */
     , (41883, 5, 135) /* ENCUMB_VAL_INT */
     , (41883, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (41883, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (41883, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (41883, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (41883, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41883, 47, 1) /* ATTACK_TYPE_INT */
     , (41883, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (41883, 45, 3) /* DAMAGE_TYPE_INT */
     , (41883, 49, 20) /* WEAPON_TIME_INT */
     , (41883, 48, 46) /* WEAPON_SKILL_INT */
     , (41883, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41883, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (41883, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (41883, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (41883, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (41883, 5, -0.033) /* MANA_RATE_FLOAT */
     , (41883, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */
     , (41883, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41883, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41883, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41883, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41883, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41883, 2576) /* CANTRIPSTRENGTH2_SpellID */
     , (41883, 2086) /* StrengthOther7_SpellID */
     , (41883, 2096) /* BloodDrinker7_SpellID */
     , (41883, 2106) /* Heartseeker7_SpellID */;

