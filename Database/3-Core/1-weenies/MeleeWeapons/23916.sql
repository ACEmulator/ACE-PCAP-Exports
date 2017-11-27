/* Weenie - MeleeWeapons - Assault Sword (23916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23916, 'swordtumerokwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23916, 18, 23916, 270762648, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23916, 1, 'Assault Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23916, 8, 100671749) /* ICON_DID */
     , (23916, 1, 33558209) /* SETUP_DID */
     , (23916, 3, 536870932) /* SOUND_TABLE_DID */
     , (23916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23916, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23916, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23916, 1, 1) /* ITEM_TYPE_INT */
     , (23916, 5, 600) /* ENCUMB_VAL_INT */
     , (23916, 51, 1) /* COMBAT_USE_INT */
     , (23916, 18, 1) /* UI_EFFECTS_INT */
     , (23916, 151, 2) /* HOOK_TYPE_INT */
     , (23916, 16, 1) /* ITEM_USEABLE_INT */
     , (23916, 9, 1048576) /* LOCATIONS_INT */
     , (23916, 19, 5000) /* VALUE_INT */
     , (23916, 52, 1) /* PARENT_LOCATION_INT */
     , (23916, 93, 3092) /* PHYSICS_STATE_INT */
     , (23916, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23916, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (23916, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23916, 13, True) /* ETHEREAL_BOOL */
     , (23916, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23916, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23916, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23916, 19, True) /* ATTACKABLE_BOOL */
     , (23916, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23916, 16, 'A reward for defeating the leaders of the Serpent Clan.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23916, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23916, 353, 2) /* WEAPON_TYPE_INT */
     , (23916, 19, 5000) /* VALUE_INT */
     , (23916, 5, 600) /* ENCUMB_VAL_INT */
     , (23916, 166, 6) /* SLAYER_CREATURE_TYPE_INT */
     , (23916, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (23916, 108, 600) /* ITEM_MAX_MANA_INT */
     , (23916, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (23916, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23916, 47, 6) /* ATTACK_TYPE_INT */
     , (23916, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (23916, 45, 3) /* DAMAGE_TYPE_INT */
     , (23916, 49, 40) /* WEAPON_TIME_INT */
     , (23916, 48, 46) /* WEAPON_SKILL_INT */
     , (23916, 44, 42) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23916, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (23916, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23916, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (23916, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23916, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23916, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23916, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23916, 1614) /* BloodDrinker4_SpellID */
     , (23916, 2004) /* WarriorsVitality_SpellID */
     , (23916, 1331) /* StrengthSelf5_SpellID */
     , (23916, 1590) /* HeartSeeker4_SpellID */;

