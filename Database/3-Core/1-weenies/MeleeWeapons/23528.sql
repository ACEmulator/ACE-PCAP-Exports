/* Weenie - MeleeWeapons - Hamud's Pyreal Katar (23528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23528, 'katarhamudspyrealnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23528, 18, 23528, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23528, 1, 'Hamud''s Pyreal Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23528, 8, 100668928) /* ICON_DID */
     , (23528, 1, 33555745) /* SETUP_DID */
     , (23528, 3, 536870932) /* SOUND_TABLE_DID */
     , (23528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23528, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23528, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23528, 1, 1) /* ITEM_TYPE_INT */
     , (23528, 5, 120) /* ENCUMB_VAL_INT */
     , (23528, 51, 1) /* COMBAT_USE_INT */
     , (23528, 18, 1) /* UI_EFFECTS_INT */
     , (23528, 151, 2) /* HOOK_TYPE_INT */
     , (23528, 16, 1) /* ITEM_USEABLE_INT */
     , (23528, 9, 1048576) /* LOCATIONS_INT */
     , (23528, 19, 2500) /* VALUE_INT */
     , (23528, 93, 1044) /* PHYSICS_STATE_INT */
     , (23528, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23528, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23528, 13, True) /* ETHEREAL_BOOL */
     , (23528, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23528, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23528, 19, True) /* ATTACKABLE_BOOL */
     , (23528, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23528, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23528, 0, 83886710, 83886710)
     , (23528, 0, 83886709, 83886709)
     , (23528, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23528, 0, 16777920);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23528, 16, 'An exquisitely crafted katar with a charged blade.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23528, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (23528, 33, 1) /* BONDED_INT */
     , (23528, 353, 1) /* WEAPON_TYPE_INT */
     , (23528, 114, 1) /* ATTUNED_INT */
     , (23528, 19, 2500) /* VALUE_INT */
     , (23528, 5, 120) /* ENCUMB_VAL_INT */
     , (23528, 263, 64) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (23528, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (23528, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23528, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23528, 47, 1) /* ATTACK_TYPE_INT */
     , (23528, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (23528, 45, 64) /* DAMAGE_TYPE_INT */
     , (23528, 49, 15) /* WEAPON_TIME_INT */
     , (23528, 48, 46) /* WEAPON_SKILL_INT */
     , (23528, 44, 45) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23528, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (23528, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (23528, 5, -0.033) /* MANA_RATE_FLOAT */
     , (23528, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (23528, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23528, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23528, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23528, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23528, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23528, 1623) /* SwiftKiller2_SpellID */
     , (23528, 2080) /* QuicknessOther7_SpellID */
     , (23528, 2096) /* BloodDrinker7_SpellID */
     , (23528, 2101) /* Defender7_SpellID */
     , (23528, 2106) /* Heartseeker7_SpellID */;

