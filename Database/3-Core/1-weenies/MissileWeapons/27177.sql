/* Weenie - MissileWeapons - Bladed Bow of Impaling (27177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27177, 'bowliazk3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27177, 18, 27177, 270615448, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27177, 1, 'Bladed Bow of Impaling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27177, 8, 100675922) /* ICON_DID */
     , (27177, 1, 33558633) /* SETUP_DID */
     , (27177, 3, 536870932) /* SOUND_TABLE_DID */
     , (27177, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27177, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (27177, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27177, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27177, 1, 256) /* ITEM_TYPE_INT */
     , (27177, 50, 1) /* AMMO_TYPE_INT */
     , (27177, 5, 975) /* ENCUMB_VAL_INT */
     , (27177, 51, 2) /* COMBAT_USE_INT */
     , (27177, 18, 1) /* UI_EFFECTS_INT */
     , (27177, 151, 2) /* HOOK_TYPE_INT */
     , (27177, 16, 1) /* ITEM_USEABLE_INT */
     , (27177, 9, 4194304) /* LOCATIONS_INT */
     , (27177, 19, 4000) /* VALUE_INT */
     , (27177, 93, 3092) /* PHYSICS_STATE_INT */
     , (27177, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27177, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27177, 13, True) /* ETHEREAL_BOOL */
     , (27177, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27177, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27177, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27177, 19, True) /* ATTACKABLE_BOOL */
     , (27177, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27177, 67114954, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27177, 16, 'This Falatacot bow was likely used in hunting or combat, bladed edges appear to have allowed the bow to be used in close-combat as well.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27177, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (27177, 353, 8) /* WEAPON_TYPE_INT */
     , (27177, 19, 4000) /* VALUE_INT */
     , (27177, 5, 975) /* ENCUMB_VAL_INT */
     , (27177, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (27177, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27177, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (27177, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27177, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (27177, 45, 0) /* DAMAGE_TYPE_INT */
     , (27177, 49, 40) /* WEAPON_TIME_INT */
     , (27177, 48, 47) /* WEAPON_SKILL_INT */
     , (27177, 44, 7) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27177, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27177, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (27177, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27177, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27177, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (27177, 63, 2.75) /* DAMAGE_MOD_FLOAT */
     , (27177, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (27177, 26, 26.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27177, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27177, 1604) /* Defender5_SpellID */
     , (27177, 1616) /* BloodDrinker6_SpellID */
     , (27177, 1627) /* SwiftKiller6_SpellID */
     , (27177, 1383) /* CoordinationOther5_SpellID */
     , (27177, 2540) /* CANTRIPBOWAPTITUDE1_SpellID */
     , (27177, 243) /* InvulnerabilityOther5_SpellID */;

