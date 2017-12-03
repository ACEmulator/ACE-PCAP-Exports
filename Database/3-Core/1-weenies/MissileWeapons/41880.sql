/* Weenie - MissileWeapons - Ultimate Singularity Bow (41880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41880, 'ace41880-ultimatesingularitybow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41880, 18, 41880, 270762896, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41880, 1, 'Ultimate Singularity Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41880, 8, 100672042) /* ICON_DID */
     , (41880, 1, 33557312) /* SETUP_DID */
     , (41880, 3, 536870932) /* SOUND_TABLE_DID */
     , (41880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41880, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41880, 53, 3) /* PLACEMENT_POSITION_INT */
     , (41880, 1, 256) /* ITEM_TYPE_INT */
     , (41880, 50, 1) /* AMMO_TYPE_INT */
     , (41880, 5, 980) /* ENCUMB_VAL_INT */
     , (41880, 51, 2) /* COMBAT_USE_INT */
     , (41880, 18, 1) /* UI_EFFECTS_INT */
     , (41880, 151, 2) /* HOOK_TYPE_INT */
     , (41880, 16, 1) /* ITEM_USEABLE_INT */
     , (41880, 9, 4194304) /* LOCATIONS_INT */
     , (41880, 52, 2) /* PARENT_LOCATION_INT */
     , (41880, 93, 1044) /* PHYSICS_STATE_INT */
     , (41880, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41880, 13, True) /* ETHEREAL_BOOL */
     , (41880, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41880, 19, True) /* ATTACKABLE_BOOL */
     , (41880, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41880, 67111922, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41880, 15, 'A bow imbued with Singularity energy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41880, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (41880, 33, 1) /* BONDED_INT */
     , (41880, 353, 8) /* WEAPON_TYPE_INT */
     , (41880, 114, 0) /* ATTUNED_INT */
     , (41880, 19, 0) /* VALUE_INT */
     , (41880, 5, 980) /* ENCUMB_VAL_INT */
     , (41880, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (41880, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (41880, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (41880, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (41880, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41880, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (41880, 45, 0) /* DAMAGE_TYPE_INT */
     , (41880, 49, 50) /* WEAPON_TIME_INT */
     , (41880, 48, 47) /* WEAPON_SKILL_INT */
     , (41880, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41880, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (41880, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (41880, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (41880, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (41880, 5, -0.033) /* MANA_RATE_FLOAT */
     , (41880, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (41880, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (41880, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41880, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (41880, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41880, 99, 0) /* IVORYABLE_BOOL */
     , (41880, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41880, 2058) /* CoordinationOther7_SpellID */
     , (41880, 2572) /* CANTRIPCOORDINATION2_SpellID */
     , (41880, 2096) /* BloodDrinker7_SpellID */
     , (41880, 2101) /* Defender7_SpellID */;

