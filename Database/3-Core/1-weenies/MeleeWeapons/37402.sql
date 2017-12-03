/* Weenie - MeleeWeapons - Club of Surprising Cunning (37402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37402, 'ace37402-clubofsurprisingcunning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37402, 18, 37402, 270762640, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37402, 1, 'Club of Surprising Cunning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37402, 8, 100689868) /* ICON_DID */
     , (37402, 1, 33560551) /* SETUP_DID */
     , (37402, 3, 536870932) /* SOUND_TABLE_DID */
     , (37402, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37402, 1, 1) /* ITEM_TYPE_INT */
     , (37402, 5, 600) /* ENCUMB_VAL_INT */
     , (37402, 51, 1) /* COMBAT_USE_INT */
     , (37402, 18, 1) /* UI_EFFECTS_INT */
     , (37402, 151, 2) /* HOOK_TYPE_INT */
     , (37402, 16, 1) /* ITEM_USEABLE_INT */
     , (37402, 9, 1048576) /* LOCATIONS_INT */
     , (37402, 52, 1) /* PARENT_LOCATION_INT */
     , (37402, 93, 1044) /* PHYSICS_STATE_INT */
     , (37402, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37402, 13, True) /* ETHEREAL_BOOL */
     , (37402, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37402, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37402, 19, True) /* ATTACKABLE_BOOL */
     , (37402, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37402, 16, 'This heavy club was crafted and once wielded by the Merwart Mundagurg.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37402, 55, 1053) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37402, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (37402, 353, 4) /* WEAPON_TYPE_INT */
     , (37402, 33, 1) /* BONDED_INT */
     , (37402, 114, 1) /* ATTUNED_INT */
     , (37402, 19, 0) /* VALUE_INT */
     , (37402, 5, 600) /* ENCUMB_VAL_INT */
     , (37402, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (37402, 108, 900) /* ITEM_MAX_MANA_INT */
     , (37402, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (37402, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (37402, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (37402, 47, 4) /* ATTACK_TYPE_INT */
     , (37402, 45, 4) /* DAMAGE_TYPE_INT */
     , (37402, 49, 40) /* WEAPON_TIME_INT */
     , (37402, 48, 46) /* WEAPON_SKILL_INT */
     , (37402, 44, 43) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37402, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (37402, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (37402, 5, -0.03333333) /* MANA_RATE_FLOAT */
     , (37402, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (37402, 22, 0.33) /* DAMAGE_VARIANCE_FLOAT */
     , (37402, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (37402, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (37402, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (37402, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37402, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37402, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (37402, 1605) /* Defender6_SpellID */
     , (37402, 1616) /* BloodDrinker6_SpellID */
     , (37402, 1627) /* SwiftKiller6_SpellID */
     , (37402, 1592) /* HeartSeeker6_SpellID */;

