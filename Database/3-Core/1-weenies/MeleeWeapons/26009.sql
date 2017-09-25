/* Weenie - MeleeWeapons - Hammer of Frore (26009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26009, 'axefrorenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26009, 18, 26009, 270615192, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26009, 1, 'Hammer of Frore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26009, 8, 100675713) /* ICON_DID */
     , (26009, 1, 33558574) /* SETUP_DID */
     , (26009, 3, 536870932) /* SOUND_TABLE_DID */
     , (26009, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26009, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26009, 53, 101) /* PLACEMENT_POSITION_INT */
     , (26009, 1, 1) /* ITEM_TYPE_INT */
     , (26009, 5, 800) /* ENCUMB_VAL_INT */
     , (26009, 51, 1) /* COMBAT_USE_INT */
     , (26009, 18, 128) /* UI_EFFECTS_INT */
     , (26009, 151, 2) /* HOOK_TYPE_INT */
     , (26009, 16, 1) /* ITEM_USEABLE_INT */
     , (26009, 9, 1048576) /* LOCATIONS_INT */
     , (26009, 19, 4500) /* VALUE_INT */
     , (26009, 93, 1044) /* PHYSICS_STATE_INT */
     , (26009, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26009, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26009, 13, True) /* ETHEREAL_BOOL */
     , (26009, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26009, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26009, 19, True) /* ATTACKABLE_BOOL */
     , (26009, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26009, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (26009, 353, 3) /* WEAPON_TYPE_INT */
     , (26009, 19, 4500) /* VALUE_INT */
     , (26009, 5, 800) /* ENCUMB_VAL_INT */
     , (26009, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (26009, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (26009, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (26009, 47, 4) /* ATTACK_TYPE_INT */
     , (26009, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (26009, 45, 8) /* DAMAGE_TYPE_INT */
     , (26009, 49, 65) /* WEAPON_TIME_INT */
     , (26009, 48, 44) /* WEAPON_SKILL_INT */
     , (26009, 44, 44) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26009, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (26009, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (26009, 5, -0.05) /* MANA_RATE_FLOAT */
     , (26009, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (26009, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (26009, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (26009, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (26009, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26009, 2694) /* ModerateSwordAptitude_SpellID */
     , (26009, 1035) /* ColdProtectionSelf6_SpellID */
     , (26009, 1615) /* BloodDrinker5_SpellID */;

