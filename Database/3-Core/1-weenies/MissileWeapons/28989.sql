/* Weenie - MissileWeapons - Burun Slaying Longbow (28989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28989, 'bownobleburun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28989, 18, 28989, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28989, 1, 'Burun Slaying Longbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28989, 8, 100676976) /* ICON_DID */
     , (28989, 1, 33558932) /* SETUP_DID */
     , (28989, 3, 536870932) /* SOUND_TABLE_DID */
     , (28989, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28989, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28989, 1, 256) /* ITEM_TYPE_INT */
     , (28989, 50, 1) /* AMMO_TYPE_INT */
     , (28989, 5, 650) /* ENCUMB_VAL_INT */
     , (28989, 51, 2) /* COMBAT_USE_INT */
     , (28989, 18, 16) /* UI_EFFECTS_INT */
     , (28989, 151, 2) /* HOOK_TYPE_INT */
     , (28989, 16, 1) /* ITEM_USEABLE_INT */
     , (28989, 9, 4194304) /* LOCATIONS_INT */
     , (28989, 19, 6000) /* VALUE_INT */
     , (28989, 93, 1044) /* PHYSICS_STATE_INT */
     , (28989, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28989, 13, True) /* ETHEREAL_BOOL */
     , (28989, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28989, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28989, 19, True) /* ATTACKABLE_BOOL */
     , (28989, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28989, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (28989, 353, 8) /* WEAPON_TYPE_INT */
     , (28989, 19, 6000) /* VALUE_INT */
     , (28989, 5, 650) /* ENCUMB_VAL_INT */
     , (28989, 166, 75) /* SLAYER_CREATURE_TYPE_INT */
     , (28989, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28989, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28989, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28989, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28989, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (28989, 45, 0) /* DAMAGE_TYPE_INT */
     , (28989, 49, 45) /* WEAPON_TIME_INT */
     , (28989, 48, 47) /* WEAPON_SKILL_INT */
     , (28989, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28989, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28989, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (28989, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (28989, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (28989, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (28989, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (28989, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (28989, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (28989, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28989, 94, 1) /* APPRAISAL_HAS_ALLOWED_ACTIVATOR_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28989, 1604) /* Defender5_SpellID */
     , (28989, 1359) /* EnduranceOther5_SpellID */
     , (28989, 1616) /* BloodDrinker6_SpellID */
     , (28989, 1625) /* SwiftKiller4_SpellID */
     , (28989, 243) /* InvulnerabilityOther5_SpellID */;

