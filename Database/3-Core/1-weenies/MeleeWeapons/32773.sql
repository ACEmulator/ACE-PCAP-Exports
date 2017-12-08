/* Weenie - MeleeWeapons - Spinning Staff of Death (32773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32773, 'ace32773-spinningstaffofdeath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32773, 18, 32773, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32773, 1, 'Spinning Staff of Death') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32773, 8, 100688662) /* ICON_DID */
     , (32773, 1, 33559847) /* SETUP_DID */
     , (32773, 3, 536870932) /* SOUND_TABLE_DID */
     , (32773, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32773, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32773, 1, 1) /* ITEM_TYPE_INT */
     , (32773, 5, 660) /* ENCUMB_VAL_INT */
     , (32773, 51, 1) /* COMBAT_USE_INT */
     , (32773, 18, 1) /* UI_EFFECTS_INT */
     , (32773, 151, 2) /* HOOK_TYPE_INT */
     , (32773, 16, 1) /* ITEM_USEABLE_INT */
     , (32773, 9, 1048576) /* LOCATIONS_INT */
     , (32773, 19, 6600) /* VALUE_INT */
     , (32773, 93, 1044) /* PHYSICS_STATE_INT */
     , (32773, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32773, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32773, 13, True) /* ETHEREAL_BOOL */
     , (32773, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32773, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32773, 19, True) /* ATTACKABLE_BOOL */
     , (32773, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32773, 16, 'The core of this staff is made of bone and the outside is plated with the skin of a Titanium Armoredillo. Despite its weight, it feels light -- as if it seeks to whirl away on its own, slashing the very air to ribbons. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32773, 55, 1784) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32773, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (32773, 353, 7) /* WEAPON_TYPE_INT */
     , (32773, 19, 6600) /* VALUE_INT */
     , (32773, 5, 660) /* ENCUMB_VAL_INT */
     , (32773, 263, 1) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (32773, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (32773, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (32773, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (32773, 47, 6) /* ATTACK_TYPE_INT */
     , (32773, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (32773, 45, 1) /* DAMAGE_TYPE_INT */
     , (32773, 49, 25) /* WEAPON_TIME_INT */
     , (32773, 48, 46) /* WEAPON_SKILL_INT */
     , (32773, 44, 45) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32773, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (32773, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (32773, 5, -0.05) /* MANA_RATE_FLOAT */
     , (32773, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (32773, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (32773, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (32773, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (32773, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32773, 1784) /* BladeRing_SpellID */
     , (32773, 2096) /* BloodDrinker7_SpellID */
     , (32773, 2106) /* Heartseeker7_SpellID */;

