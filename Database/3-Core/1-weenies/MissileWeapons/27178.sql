/* Weenie - MissileWeapons - Bladed Bow of Impaling (27178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27178, 'bowliazk4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27178, 18, 27178, 270615448, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27178, 1, 'Bladed Bow of Impaling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27178, 8, 100675922) /* ICON_DID */
     , (27178, 1, 33558633) /* SETUP_DID */
     , (27178, 3, 536870932) /* SOUND_TABLE_DID */
     , (27178, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27178, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (27178, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27178, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27178, 1, 256) /* ITEM_TYPE_INT */
     , (27178, 50, 1) /* AMMO_TYPE_INT */
     , (27178, 5, 975) /* ENCUMB_VAL_INT */
     , (27178, 51, 2) /* COMBAT_USE_INT */
     , (27178, 18, 1) /* UI_EFFECTS_INT */
     , (27178, 151, 2) /* HOOK_TYPE_INT */
     , (27178, 16, 1) /* ITEM_USEABLE_INT */
     , (27178, 9, 4194304) /* LOCATIONS_INT */
     , (27178, 19, 6000) /* VALUE_INT */
     , (27178, 93, 3092) /* PHYSICS_STATE_INT */
     , (27178, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27178, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27178, 13, True) /* ETHEREAL_BOOL */
     , (27178, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27178, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27178, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27178, 19, True) /* ATTACKABLE_BOOL */
     , (27178, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27178, 67114955, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27178, 16, 'This Falatacot bow was likely used in hunting or combat, bladed edges appear to have allowed the bow to be used in close-combat as well.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27178, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (27178, 353, 8) /* WEAPON_TYPE_INT */
     , (27178, 19, 6000) /* VALUE_INT */
     , (27178, 5, 975) /* ENCUMB_VAL_INT */
     , (27178, 106, 375) /* ITEM_SPELLCRAFT_INT */
     , (27178, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27178, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27178, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27178, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (27178, 45, 0) /* DAMAGE_TYPE_INT */
     , (27178, 49, 40) /* WEAPON_TIME_INT */
     , (27178, 48, 47) /* WEAPON_SKILL_INT */
     , (27178, 44, 9) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27178, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27178, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (27178, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27178, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (27178, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (27178, 63, 2.9) /* DAMAGE_MOD_FLOAT */
     , (27178, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (27178, 26, 26.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27178, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27178, 1605) /* Defender6_SpellID */
     , (27178, 1616) /* BloodDrinker6_SpellID */
     , (27178, 1627) /* SwiftKiller6_SpellID */
     , (27178, 1384) /* CoordinationOther6_SpellID */
     , (27178, 244) /* InvulnerabilityOther6_SpellID */
     , (27178, 2687) /* ModerateBowAptitude_SpellID */;

