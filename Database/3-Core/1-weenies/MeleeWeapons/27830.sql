/* Weenie - MeleeWeapons - Ultimate Singularity Katar (27830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27830, 'katarsingularitymaraenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27830, 18, 27830, 270615184, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27830, 1, 'Ultimate Singularity Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27830, 8, 100672044) /* ICON_DID */
     , (27830, 1, 33557315) /* SETUP_DID */
     , (27830, 3, 536870932) /* SOUND_TABLE_DID */
     , (27830, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27830, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27830, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27830, 1, 1) /* ITEM_TYPE_INT */
     , (27830, 5, 135) /* ENCUMB_VAL_INT */
     , (27830, 51, 1) /* COMBAT_USE_INT */
     , (27830, 18, 1) /* UI_EFFECTS_INT */
     , (27830, 151, 2) /* HOOK_TYPE_INT */
     , (27830, 16, 1) /* ITEM_USEABLE_INT */
     , (27830, 9, 1048576) /* LOCATIONS_INT */
     , (27830, 93, 1044) /* PHYSICS_STATE_INT */
     , (27830, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27830, 13, True) /* ETHEREAL_BOOL */
     , (27830, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27830, 19, True) /* ATTACKABLE_BOOL */
     , (27830, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27830, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27830, 0, 83886710, 83886710)
     , (27830, 0, 83886709, 83886709)
     , (27830, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27830, 0, 16777920);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27830, 15, 'A katar imbued with Singularity energy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27830, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (27830, 33, 1) /* BONDED_INT */
     , (27830, 353, 1) /* WEAPON_TYPE_INT */
     , (27830, 114, 0) /* ATTUNED_INT */
     , (27830, 19, 0) /* VALUE_INT */
     , (27830, 5, 135) /* ENCUMB_VAL_INT */
     , (27830, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27830, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27830, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27830, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27830, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27830, 47, 1) /* ATTACK_TYPE_INT */
     , (27830, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (27830, 45, 3) /* DAMAGE_TYPE_INT */
     , (27830, 49, 20) /* WEAPON_TIME_INT */
     , (27830, 48, 46) /* WEAPON_SKILL_INT */
     , (27830, 44, 41) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27830, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27830, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (27830, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27830, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27830, 22, 0.71) /* DAMAGE_VARIANCE_FLOAT */
     , (27830, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (27830, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (27830, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (27830, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27830, 99, 0) /* IVORYABLE_BOOL */
     , (27830, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27830, 1616) /* BloodDrinker6_SpellID */
     , (27830, 2583) /* CANTRIPSTRENGTH1_SpellID */
     , (27830, 1592) /* HeartSeeker6_SpellID */
     , (27830, 1337) /* StrengthOther6_SpellID */;

