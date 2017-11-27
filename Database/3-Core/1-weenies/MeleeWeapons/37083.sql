/* Weenie - MeleeWeapons - Sword of Soroku (37083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37083, 'ace37083-swordofsoroku');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37083, 18, 37083, 270762640, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37083, 1, 'Sword of Soroku') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37083, 8, 100689687) /* ICON_DID */
     , (37083, 1, 33560404) /* SETUP_DID */
     , (37083, 3, 536870932) /* SOUND_TABLE_DID */
     , (37083, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37083, 1, 1) /* ITEM_TYPE_INT */
     , (37083, 5, 400) /* ENCUMB_VAL_INT */
     , (37083, 51, 1) /* COMBAT_USE_INT */
     , (37083, 18, 1) /* UI_EFFECTS_INT */
     , (37083, 151, 2) /* HOOK_TYPE_INT */
     , (37083, 16, 1) /* ITEM_USEABLE_INT */
     , (37083, 9, 1048576) /* LOCATIONS_INT */
     , (37083, 52, 1) /* PARENT_LOCATION_INT */
     , (37083, 93, 1044) /* PHYSICS_STATE_INT */
     , (37083, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37083, 13, True) /* ETHEREAL_BOOL */
     , (37083, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37083, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37083, 19, True) /* ATTACKABLE_BOOL */
     , (37083, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37083, 16, 'This sword once belonged to the champion of the Tanada Battle Burrows, Tanada Soroku.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37083, 55, 4087) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37083, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (37083, 353, 2) /* WEAPON_TYPE_INT */
     , (37083, 33, 1) /* BONDED_INT */
     , (37083, 114, 1) /* ATTUNED_INT */
     , (37083, 19, 0) /* VALUE_INT */
     , (37083, 5, 400) /* ENCUMB_VAL_INT */
     , (37083, 106, 420) /* ITEM_SPELLCRAFT_INT */
     , (37083, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (37083, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (37083, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (37083, 47, 6) /* ATTACK_TYPE_INT */
     , (37083, 45, 3) /* DAMAGE_TYPE_INT */
     , (37083, 49, 30) /* WEAPON_TIME_INT */
     , (37083, 48, 44) /* WEAPON_SKILL_INT */
     , (37083, 44, 72) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37083, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (37083, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (37083, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (37083, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (37083, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (37083, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (37083, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (37083, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37083, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37083, 4087) /* ImperilOther7Proc_SpellID */
     , (37083, 2116) /* Swiftkiller7_SpellID */
     , (37083, 2659) /* ModerateCoordination_SpellID */
     , (37083, 2662) /* ModerateQuickness_SpellID */
     , (37083, 2096) /* BloodDrinker7_SpellID */
     , (37083, 2101) /* Defender7_SpellID */
     , (37083, 2106) /* Heartseeker7_SpellID */;

