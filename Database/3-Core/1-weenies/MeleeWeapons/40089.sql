/* Weenie - MeleeWeapons - Empowered Sword of Lost Hope (40089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40089, 'ace40089-empoweredswordoflosthope');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40089, 16777234, 40089, 270615184, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40089, 1, 'Empowered Sword of Lost Hope') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40089, 8, 100671325) /* ICON_DID */
     , (40089, 1, 33558420) /* SETUP_DID */
     , (40089, 3, 536870932) /* SOUND_TABLE_DID */
     , (40089, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40089, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40089, 1, 1) /* ITEM_TYPE_INT */
     , (40089, 5, 450) /* ENCUMB_VAL_INT */
     , (40089, 51, 1) /* COMBAT_USE_INT */
     , (40089, 18, 1) /* UI_EFFECTS_INT */
     , (40089, 151, 2) /* HOOK_TYPE_INT */
     , (40089, 16, 1) /* ITEM_USEABLE_INT */
     , (40089, 9, 1048576) /* LOCATIONS_INT */
     , (40089, 93, 3092) /* PHYSICS_STATE_INT */
     , (40089, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40089, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40089, 13, True) /* ETHEREAL_BOOL */
     , (40089, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40089, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40089, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40089, 19, True) /* ATTACKABLE_BOOL */
     , (40089, 22, True) /* INSCRIBABLE_BOOL */
     , (40089, 91, True) /* RETAINED_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40089, 16, 'The Empowered Sword of Lost Hope pulses with twisted energy.  The weapon seems to coruscate with the power of Ilservian''s blood, which has mixed with the now corrupted mana it has been further empowered with.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40089, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (40089, 33, 1) /* BONDED_INT */
     , (40089, 353, 2) /* WEAPON_TYPE_INT */
     , (40089, 19, 0) /* VALUE_INT */
     , (40089, 5, 450) /* ENCUMB_VAL_INT */
     , (40089, 263, 32) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (40089, 106, 460) /* ITEM_SPELLCRAFT_INT */
     , (40089, 108, 1332) /* ITEM_MAX_MANA_INT */
     , (40089, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40089, 47, 6) /* ATTACK_TYPE_INT */
     , (40089, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (40089, 45, 32) /* DAMAGE_TYPE_INT */
     , (40089, 49, 30) /* WEAPON_TIME_INT */
     , (40089, 48, 44) /* WEAPON_SKILL_INT */
     , (40089, 44, 65) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40089, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (40089, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (40089, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (40089, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (40089, 5, -0.033) /* MANA_RATE_FLOAT */
     , (40089, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (40089, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40089, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40089, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40089, 62, 1.18) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40089, 91, 1) /* RETAINED_BOOL */
     , (40089, 69, 0) /* IS_SELLABLE_BOOL */
     , (40089, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40089, 2116) /* Swiftkiller7_SpellID */
     , (40089, 2053) /* ArmorSelf7_SpellID */
     , (40089, 2059) /* CoordinationSelf7_SpellID */
     , (40089, 4624) /* SwordMasterySelf8_SpellID */
     , (40089, 2087) /* StrengthSelf7_SpellID */
     , (40089, 4712) /* CANTRIPSWORDAPTITUDE3_SpellID */
     , (40089, 2096) /* BloodDrinker7_SpellID */
     , (40089, 2101) /* Defender7_SpellID */
     , (40089, 2106) /* Heartseeker7_SpellID */;

