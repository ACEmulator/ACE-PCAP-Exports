/* Weenie - MeleeWeapons - Mi Krau-Li's Remastered Jitte (34002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34002, 'ace34002-mikraulisremasteredjitte');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34002, 18, 34002, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34002, 1, 'Mi Krau-Li''s Remastered Jitte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34002, 8, 100689109) /* ICON_DID */
     , (34002, 1, 33560100) /* SETUP_DID */
     , (34002, 3, 536870932) /* SOUND_TABLE_DID */
     , (34002, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34002, 53, 1) /* PLACEMENT_POSITION_INT */
     , (34002, 1, 1) /* ITEM_TYPE_INT */
     , (34002, 5, 300) /* ENCUMB_VAL_INT */
     , (34002, 51, 1) /* COMBAT_USE_INT */
     , (34002, 18, 1) /* UI_EFFECTS_INT */
     , (34002, 151, 2) /* HOOK_TYPE_INT */
     , (34002, 16, 1) /* ITEM_USEABLE_INT */
     , (34002, 9, 1048576) /* LOCATIONS_INT */
     , (34002, 19, 5000) /* VALUE_INT */
     , (34002, 52, 1) /* PARENT_LOCATION_INT */
     , (34002, 93, 1044) /* PHYSICS_STATE_INT */
     , (34002, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34002, 13, True) /* ETHEREAL_BOOL */
     , (34002, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34002, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34002, 19, True) /* ATTACKABLE_BOOL */
     , (34002, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34002, 16, 'A powerful resistance cleaving jitte made by Mi Krau-Li.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34002, 55, 1053) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34002, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (34002, 33, 1) /* BONDED_INT */
     , (34002, 353, 4) /* WEAPON_TYPE_INT */
     , (34002, 114, 1) /* ATTUNED_INT */
     , (34002, 19, 5000) /* VALUE_INT */
     , (34002, 5, 300) /* ENCUMB_VAL_INT */
     , (34002, 263, 4) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (34002, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (34002, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (34002, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (34002, 47, 4) /* ATTACK_TYPE_INT */
     , (34002, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (34002, 45, 4) /* DAMAGE_TYPE_INT */
     , (34002, 49, 0) /* WEAPON_TIME_INT */
     , (34002, 48, 46) /* WEAPON_SKILL_INT */
     , (34002, 44, 62) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34002, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (34002, 29, 1.41) /* WEAPON_DEFENSE_FLOAT */
     , (34002, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (34002, 5, -0.05) /* MANA_RATE_FLOAT */
     , (34002, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (34002, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (34002, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (34002, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (34002, 62, 1.34) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34002, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (34002, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (34002, 321) /* DaggerMasteryOther6_SpellID */
     , (34002, 1605) /* Defender6_SpellID */
     , (34002, 1627) /* SwiftKiller6_SpellID */
     , (34002, 2096) /* BloodDrinker7_SpellID */
     , (34002, 1592) /* HeartSeeker6_SpellID */;

