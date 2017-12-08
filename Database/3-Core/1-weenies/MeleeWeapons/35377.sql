/* Weenie - MeleeWeapons - Replica BloodScorch (35377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35377, 'ace35377-replicabloodscorch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35377, 18, 35377, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35377, 1, 'Replica BloodScorch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35377, 8, 100689476) /* ICON_DID */
     , (35377, 1, 33560294) /* SETUP_DID */
     , (35377, 3, 536870932) /* SOUND_TABLE_DID */
     , (35377, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35377, 1, 1) /* ITEM_TYPE_INT */
     , (35377, 5, 550) /* ENCUMB_VAL_INT */
     , (35377, 51, 1) /* COMBAT_USE_INT */
     , (35377, 18, 32) /* UI_EFFECTS_INT */
     , (35377, 151, 2) /* HOOK_TYPE_INT */
     , (35377, 16, 1) /* ITEM_USEABLE_INT */
     , (35377, 9, 1048576) /* LOCATIONS_INT */
     , (35377, 19, 25) /* VALUE_INT */
     , (35377, 52, 1) /* PARENT_LOCATION_INT */
     , (35377, 93, 3092) /* PHYSICS_STATE_INT */
     , (35377, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35377, 13, True) /* ETHEREAL_BOOL */
     , (35377, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35377, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35377, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35377, 19, True) /* ATTACKABLE_BOOL */
     , (35377, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35377, 16, 'A replica of the sword, BloodScorch, carried by Lord Cynreft Mhoire, the Cursed Lord of House Mhoire.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35377, 55, 1785) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35377, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (35377, 353, 2) /* WEAPON_TYPE_INT */
     , (35377, 33, 1) /* BONDED_INT */
     , (35377, 114, 1) /* ATTUNED_INT */
     , (35377, 19, 25) /* VALUE_INT */
     , (35377, 5, 550) /* ENCUMB_VAL_INT */
     , (35377, 166, 14) /* SLAYER_CREATURE_TYPE_INT */
     , (35377, 263, 16) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (35377, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (35377, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (35377, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (35377, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (35377, 47, 6) /* ATTACK_TYPE_INT */
     , (35377, 45, 16) /* DAMAGE_TYPE_INT */
     , (35377, 49, 35) /* WEAPON_TIME_INT */
     , (35377, 48, 44) /* WEAPON_SKILL_INT */
     , (35377, 44, 64) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35377, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (35377, 5, -0.033) /* MANA_RATE_FLOAT */
     , (35377, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (35377, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (35377, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (35377, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (35377, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (35377, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (35377, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35377, 99, 1) /* IVORYABLE_BOOL */
     , (35377, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35377, 1785) /* FlameRing_SpellID */
     , (35377, 2116) /* Swiftkiller7_SpellID */
     , (35377, 2096) /* BloodDrinker7_SpellID */
     , (35377, 2101) /* Defender7_SpellID */
     , (35377, 2106) /* Heartseeker7_SpellID */;

