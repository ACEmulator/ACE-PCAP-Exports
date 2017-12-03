/* Weenie - MeleeWeapons - Sickle of Azaxis (35630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35630, 'ace35630-sickleofazaxis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35630, 18, 35630, 270615184, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35630, 1, 'Sickle of Azaxis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35630, 8, 100671670) /* ICON_DID */
     , (35630, 1, 33557067) /* SETUP_DID */
     , (35630, 3, 536870932) /* SOUND_TABLE_DID */
     , (35630, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35630, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (35630, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35630, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35630, 1, 1) /* ITEM_TYPE_INT */
     , (35630, 5, 400) /* ENCUMB_VAL_INT */
     , (35630, 51, 1) /* COMBAT_USE_INT */
     , (35630, 18, 1) /* UI_EFFECTS_INT */
     , (35630, 151, 2) /* HOOK_TYPE_INT */
     , (35630, 16, 1) /* ITEM_USEABLE_INT */
     , (35630, 9, 1048576) /* LOCATIONS_INT */
     , (35630, 93, 1044) /* PHYSICS_STATE_INT */
     , (35630, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35630, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35630, 13, True) /* ETHEREAL_BOOL */
     , (35630, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35630, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35630, 19, True) /* ATTACKABLE_BOOL */
     , (35630, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35630, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35630, 0, 83889238, 83889238)
     , (35630, 0, 83886747, 83886747);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35630, 0, 16785974);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35630, 16, 'A sickle that once belonged to the Colosseum champion, the Virindi Azaxis.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35630, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (35630, 33, 1) /* BONDED_INT */
     , (35630, 353, 3) /* WEAPON_TYPE_INT */
     , (35630, 114, 1) /* ATTUNED_INT */
     , (35630, 19, 0) /* VALUE_INT */
     , (35630, 5, 400) /* ENCUMB_VAL_INT */
     , (35630, 263, 1) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (35630, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (35630, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (35630, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (35630, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (35630, 47, 166) /* ATTACK_TYPE_INT */
     , (35630, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (35630, 45, 1) /* DAMAGE_TYPE_INT */
     , (35630, 49, 40) /* WEAPON_TIME_INT */
     , (35630, 48, 46) /* WEAPON_SKILL_INT */
     , (35630, 44, 32) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35630, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (35630, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (35630, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (35630, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (35630, 5, -0.03333333) /* MANA_RATE_FLOAT */
     , (35630, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (35630, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (35630, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (35630, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (35630, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35630, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35630, 2689) /* ModerateDaggerAptitude_SpellID */
     , (35630, 1616) /* BloodDrinker6_SpellID */
     , (35630, 1627) /* SwiftKiller6_SpellID */
     , (35630, 1592) /* HeartSeeker6_SpellID */;

