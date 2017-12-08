/* Weenie - MeleeWeapons - Enhanced Assault Sword (41924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41924, 'ace41924-enhancedassaultsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41924, 16777234, 41924, 270762648, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41924, 1, 'Enhanced Assault Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41924, 8, 100671749) /* ICON_DID */
     , (41924, 1, 33558209) /* SETUP_DID */
     , (41924, 3, 536870932) /* SOUND_TABLE_DID */
     , (41924, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41924, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41924, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41924, 1, 1) /* ITEM_TYPE_INT */
     , (41924, 5, 600) /* ENCUMB_VAL_INT */
     , (41924, 51, 1) /* COMBAT_USE_INT */
     , (41924, 18, 1) /* UI_EFFECTS_INT */
     , (41924, 151, 2) /* HOOK_TYPE_INT */
     , (41924, 16, 1) /* ITEM_USEABLE_INT */
     , (41924, 9, 1048576) /* LOCATIONS_INT */
     , (41924, 19, 25000) /* VALUE_INT */
     , (41924, 52, 1) /* PARENT_LOCATION_INT */
     , (41924, 93, 3092) /* PHYSICS_STATE_INT */
     , (41924, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41924, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (41924, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41924, 13, True) /* ETHEREAL_BOOL */
     , (41924, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41924, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41924, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41924, 19, True) /* ATTACKABLE_BOOL */
     , (41924, 22, True) /* INSCRIBABLE_BOOL */
     , (41924, 91, True) /* RETAINED_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41924, 16, 'A reward for defeating the leaders of the Serpent Clan.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41924, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (41924, 353, 2) /* WEAPON_TYPE_INT */
     , (41924, 19, 25000) /* VALUE_INT */
     , (41924, 5, 600) /* ENCUMB_VAL_INT */
     , (41924, 166, 6) /* SLAYER_CREATURE_TYPE_INT */
     , (41924, 263, 1) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (41924, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (41924, 108, 600) /* ITEM_MAX_MANA_INT */
     , (41924, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (41924, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41924, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (41924, 47, 6) /* ATTACK_TYPE_INT */
     , (41924, 45, 3) /* DAMAGE_TYPE_INT */
     , (41924, 49, 0) /* WEAPON_TIME_INT */
     , (41924, 48, 46) /* WEAPON_SKILL_INT */
     , (41924, 44, 73) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41924, 5, -0.025) /* MANA_RATE_FLOAT */
     , (41924, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (41924, 29, 1.35) /* WEAPON_DEFENSE_FLOAT */
     , (41924, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (41924, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41924, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41924, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41924, 62, 1.35) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41924, 2004) /* WarriorsVitality_SpellID */
     , (41924, 2087) /* StrengthSelf7_SpellID */
     , (41924, 2096) /* BloodDrinker7_SpellID */
     , (41924, 2106) /* Heartseeker7_SpellID */;

