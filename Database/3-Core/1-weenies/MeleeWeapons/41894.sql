/* Weenie - MeleeWeapons - Enhanced Assault Cestus (41894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41894, 'ace41894-enhancedassaultcestus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41894, 18, 41894, 270615192, NULL, NULL, 161921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41894, 1, 'Enhanced Assault Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41894, 8, 100671744) /* ICON_DID */
     , (41894, 1, 33558207) /* SETUP_DID */
     , (41894, 3, 536870932) /* SOUND_TABLE_DID */
     , (41894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41894, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41894, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41894, 1, 1) /* ITEM_TYPE_INT */
     , (41894, 5, 200) /* ENCUMB_VAL_INT */
     , (41894, 51, 1) /* COMBAT_USE_INT */
     , (41894, 18, 1) /* UI_EFFECTS_INT */
     , (41894, 151, 2) /* HOOK_TYPE_INT */
     , (41894, 16, 1) /* ITEM_USEABLE_INT */
     , (41894, 9, 1048576) /* LOCATIONS_INT */
     , (41894, 19, 25000) /* VALUE_INT */
     , (41894, 93, 3092) /* PHYSICS_STATE_INT */
     , (41894, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41894, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (41894, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41894, 13, True) /* ETHEREAL_BOOL */
     , (41894, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41894, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41894, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41894, 19, True) /* ATTACKABLE_BOOL */
     , (41894, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41894, 16, 'A reward for defeating the leaders of the Serpent Clan.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41894, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (41894, 353, 1) /* WEAPON_TYPE_INT */
     , (41894, 19, 25000) /* VALUE_INT */
     , (41894, 5, 200) /* ENCUMB_VAL_INT */
     , (41894, 166, 6) /* SLAYER_CREATURE_TYPE_INT */
     , (41894, 263, 4) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (41894, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (41894, 108, 600) /* ITEM_MAX_MANA_INT */
     , (41894, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (41894, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41894, 47, 1) /* ATTACK_TYPE_INT */
     , (41894, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (41894, 45, 4) /* DAMAGE_TYPE_INT */
     , (41894, 49, 25) /* WEAPON_TIME_INT */
     , (41894, 48, 45) /* WEAPON_SKILL_INT */
     , (41894, 44, 42) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41894, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (41894, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (41894, 5, -0.025) /* MANA_RATE_FLOAT */
     , (41894, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (41894, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41894, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41894, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41894, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41894, 2004) /* WarriorsVitality_SpellID */
     , (41894, 2087) /* StrengthSelf7_SpellID */
     , (41894, 2096) /* BloodDrinker7_SpellID */
     , (41894, 2106) /* Heartseeker7_SpellID */;

