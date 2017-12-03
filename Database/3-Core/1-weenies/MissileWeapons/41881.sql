/* Weenie - MissileWeapons - Ultimate Singularity Crossbow (41881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41881, 'ace41881-ultimatesingularitycrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41881, 18, 41881, 270762896, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41881, 1, 'Ultimate Singularity Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41881, 8, 100672049) /* ICON_DID */
     , (41881, 1, 33557313) /* SETUP_DID */
     , (41881, 3, 536870932) /* SOUND_TABLE_DID */
     , (41881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41881, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41881, 53, 3) /* PLACEMENT_POSITION_INT */
     , (41881, 1, 256) /* ITEM_TYPE_INT */
     , (41881, 50, 2) /* AMMO_TYPE_INT */
     , (41881, 5, 1920) /* ENCUMB_VAL_INT */
     , (41881, 51, 2) /* COMBAT_USE_INT */
     , (41881, 18, 1) /* UI_EFFECTS_INT */
     , (41881, 151, 2) /* HOOK_TYPE_INT */
     , (41881, 16, 1) /* ITEM_USEABLE_INT */
     , (41881, 9, 4194304) /* LOCATIONS_INT */
     , (41881, 52, 2) /* PARENT_LOCATION_INT */
     , (41881, 93, 1044) /* PHYSICS_STATE_INT */
     , (41881, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41881, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41881, 13, True) /* ETHEREAL_BOOL */
     , (41881, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41881, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41881, 19, True) /* ATTACKABLE_BOOL */
     , (41881, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41881, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41881, 0, 83889233, 83889233)
     , (41881, 1, 83889240, 83889240)
     , (41881, 2, 83889240, 83889240)
     , (41881, 3, 83889240, 83889240)
     , (41881, 4, 83889240, 83889240)
     , (41881, 5, 83889240, 83889240)
     , (41881, 6, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41881, 0, 16779440)
     , (41881, 1, 16779462)
     , (41881, 2, 16779446)
     , (41881, 3, 16779444)
     , (41881, 4, 16779463)
     , (41881, 5, 16779539)
     , (41881, 6, 16779449)
     , (41881, 7, 16777708)
     , (41881, 8, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41881, 15, 'A crossbow imbued with Singularity energy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41881, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (41881, 33, 1) /* BONDED_INT */
     , (41881, 353, 9) /* WEAPON_TYPE_INT */
     , (41881, 114, 1) /* ATTUNED_INT */
     , (41881, 19, 0) /* VALUE_INT */
     , (41881, 5, 1920) /* ENCUMB_VAL_INT */
     , (41881, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (41881, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (41881, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (41881, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (41881, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41881, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (41881, 45, 0) /* DAMAGE_TYPE_INT */
     , (41881, 49, 100) /* WEAPON_TIME_INT */
     , (41881, 48, 47) /* WEAPON_SKILL_INT */
     , (41881, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41881, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (41881, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (41881, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (41881, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (41881, 5, -0.033) /* MANA_RATE_FLOAT */
     , (41881, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (41881, 63, 2.55) /* DAMAGE_MOD_FLOAT */
     , (41881, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41881, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (41881, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41881, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41881, 2058) /* CoordinationOther7_SpellID */
     , (41881, 2572) /* CANTRIPCOORDINATION2_SpellID */
     , (41881, 2096) /* BloodDrinker7_SpellID */
     , (41881, 2101) /* Defender7_SpellID */;

