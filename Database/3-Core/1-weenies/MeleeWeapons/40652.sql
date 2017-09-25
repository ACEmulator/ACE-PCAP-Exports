/* Weenie - MeleeWeapons - Great BloodScorch (40652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40652, 'ace40652-greatbloodscorch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40652, 18, 40652, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40652, 1, 'Great BloodScorch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40652, 8, 100690759) /* ICON_DID */
     , (40652, 1, 33560745) /* SETUP_DID */
     , (40652, 3, 536870932) /* SOUND_TABLE_DID */
     , (40652, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40652, 1, 1) /* ITEM_TYPE_INT */
     , (40652, 5, 650) /* ENCUMB_VAL_INT */
     , (40652, 51, 5) /* COMBAT_USE_INT */
     , (40652, 18, 32) /* UI_EFFECTS_INT */
     , (40652, 151, 2) /* HOOK_TYPE_INT */
     , (40652, 16, 1) /* ITEM_USEABLE_INT */
     , (40652, 9, 33554432) /* LOCATIONS_INT */
     , (40652, 19, 25) /* VALUE_INT */
     , (40652, 52, 1) /* PARENT_LOCATION_INT */
     , (40652, 93, 3092) /* PHYSICS_STATE_INT */
     , (40652, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40652, 13, True) /* ETHEREAL_BOOL */
     , (40652, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40652, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40652, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40652, 19, True) /* ATTACKABLE_BOOL */
     , (40652, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40652, 16, 'A two-handed replica of the sword, BloodScorch, carried by Lord Cynreft Mhoire, the Cursed Lord of House Mhoire.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40652, 55, 1785) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40652, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (40652, 353, 11) /* WEAPON_TYPE_INT */
     , (40652, 33, 1) /* BONDED_INT */
     , (40652, 114, 1) /* ATTUNED_INT */
     , (40652, 19, 25) /* VALUE_INT */
     , (40652, 292, 2) /* CLEAVING_INT */
     , (40652, 5, 650) /* ENCUMB_VAL_INT */
     , (40652, 166, 14) /* SLAYER_CREATURE_TYPE_INT */
     , (40652, 263, 16) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (40652, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (40652, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (40652, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40652, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (40652, 47, 4) /* ATTACK_TYPE_INT */
     , (40652, 45, 16) /* DAMAGE_TYPE_INT */
     , (40652, 49, 0) /* WEAPON_TIME_INT */
     , (40652, 48, 41) /* WEAPON_SKILL_INT */
     , (40652, 44, 63) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40652, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (40652, 5, -0.033) /* MANA_RATE_FLOAT */
     , (40652, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (40652, 29, 1.27) /* WEAPON_DEFENSE_FLOAT */
     , (40652, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */
     , (40652, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40652, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40652, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40652, 62, 1.37) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40652, 99, 1) /* IVORYABLE_BOOL */
     , (40652, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40652, 1785) /* FlameRing_SpellID */
     , (40652, 2116) /* Swiftkiller7_SpellID */
     , (40652, 2096) /* BloodDrinker7_SpellID */
     , (40652, 2101) /* Defender7_SpellID */
     , (40652, 2106) /* Heartseeker7_SpellID */;

