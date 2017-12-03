/* Weenie - MeleeWeapons - Sword of Lost Hope (24604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24604, 'swordlosthopeubernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24604, 18, 24604, 270615184, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24604, 1, 'Sword of Lost Hope') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24604, 8, 100671325) /* ICON_DID */
     , (24604, 1, 33558420) /* SETUP_DID */
     , (24604, 3, 536870932) /* SOUND_TABLE_DID */
     , (24604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24604, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24604, 1, 1) /* ITEM_TYPE_INT */
     , (24604, 5, 450) /* ENCUMB_VAL_INT */
     , (24604, 51, 1) /* COMBAT_USE_INT */
     , (24604, 18, 1) /* UI_EFFECTS_INT */
     , (24604, 151, 2) /* HOOK_TYPE_INT */
     , (24604, 16, 1) /* ITEM_USEABLE_INT */
     , (24604, 9, 1048576) /* LOCATIONS_INT */
     , (24604, 93, 3092) /* PHYSICS_STATE_INT */
     , (24604, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24604, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24604, 13, True) /* ETHEREAL_BOOL */
     , (24604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24604, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24604, 19, True) /* ATTACKABLE_BOOL */
     , (24604, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24604, 16, 'The Sword of Lost Hope pulses with twisted energy.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24604, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (24604, 33, 1) /* BONDED_INT */
     , (24604, 353, 2) /* WEAPON_TYPE_INT */
     , (24604, 19, 0) /* VALUE_INT */
     , (24604, 5, 450) /* ENCUMB_VAL_INT */
     , (24604, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (24604, 108, 588) /* ITEM_MAX_MANA_INT */
     , (24604, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24604, 47, 6) /* ATTACK_TYPE_INT */
     , (24604, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (24604, 45, 32) /* DAMAGE_TYPE_INT */
     , (24604, 49, 30) /* WEAPON_TIME_INT */
     , (24604, 48, 44) /* WEAPON_SKILL_INT */
     , (24604, 44, 50) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24604, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (24604, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (24604, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (24604, 5, -0.033) /* MANA_RATE_FLOAT */
     , (24604, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (24604, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (24604, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (24604, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (24604, 62, 1.14) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24604, 69, 0) /* IS_SELLABLE_BOOL */
     , (24604, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24604, 1605) /* Defender6_SpellID */
     , (24604, 2694) /* ModerateSwordAptitude_SpellID */
     , (24604, 1616) /* BloodDrinker6_SpellID */
     , (24604, 1624) /* SwiftKiller3_SpellID */
     , (24604, 1312) /* ArmorSelf6_SpellID */
     , (24604, 1378) /* CoordinationSelf6_SpellID */
     , (24604, 423) /* SwordMasterySelf6_SpellID */
     , (24604, 1332) /* StrengthSelf6_SpellID */
     , (24604, 1592) /* HeartSeeker6_SpellID */;

