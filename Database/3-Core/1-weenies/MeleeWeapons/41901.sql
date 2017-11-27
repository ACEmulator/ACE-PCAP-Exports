/* Weenie - MeleeWeapons - Enhanced Assault Greatsword (41901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41901, 'ace41901-enhancedassaultgreatsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41901, 18, 41901, 270762648, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41901, 1, 'Enhanced Assault Greatsword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41901, 8, 100690841) /* ICON_DID */
     , (41901, 1, 33558209) /* SETUP_DID */
     , (41901, 3, 536870932) /* SOUND_TABLE_DID */
     , (41901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41901, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41901, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41901, 1, 1) /* ITEM_TYPE_INT */
     , (41901, 5, 600) /* ENCUMB_VAL_INT */
     , (41901, 51, 5) /* COMBAT_USE_INT */
     , (41901, 18, 1) /* UI_EFFECTS_INT */
     , (41901, 151, 2) /* HOOK_TYPE_INT */
     , (41901, 16, 1) /* ITEM_USEABLE_INT */
     , (41901, 9, 33554432) /* LOCATIONS_INT */
     , (41901, 19, 25000) /* VALUE_INT */
     , (41901, 52, 1) /* PARENT_LOCATION_INT */
     , (41901, 93, 3092) /* PHYSICS_STATE_INT */
     , (41901, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41901, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (41901, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41901, 13, True) /* ETHEREAL_BOOL */
     , (41901, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41901, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41901, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41901, 19, True) /* ATTACKABLE_BOOL */
     , (41901, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41901, 16, 'A reward for defeating the leaders of the Falcon Clan.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41901, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (41901, 353, 11) /* WEAPON_TYPE_INT */
     , (41901, 19, 25000) /* VALUE_INT */
     , (41901, 292, 2) /* CLEAVING_INT */
     , (41901, 5, 600) /* ENCUMB_VAL_INT */
     , (41901, 166, 6) /* SLAYER_CREATURE_TYPE_INT */
     , (41901, 263, 1) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (41901, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (41901, 108, 600) /* ITEM_MAX_MANA_INT */
     , (41901, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (41901, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41901, 47, 4) /* ATTACK_TYPE_INT */
     , (41901, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41901, 45, 1) /* DAMAGE_TYPE_INT */
     , (41901, 49, 40) /* WEAPON_TIME_INT */
     , (41901, 48, 41) /* WEAPON_SKILL_INT */
     , (41901, 44, 33) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41901, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (41901, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (41901, 5, -0.025) /* MANA_RATE_FLOAT */
     , (41901, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (41901, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41901, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41901, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41901, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41901, 91, 1) /* RETAINED_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41901, 2004) /* WarriorsVitality_SpellID */
     , (41901, 2087) /* StrengthSelf7_SpellID */
     , (41901, 2096) /* BloodDrinker7_SpellID */
     , (41901, 2106) /* Heartseeker7_SpellID */;

