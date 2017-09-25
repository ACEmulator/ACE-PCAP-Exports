/* Weenie - MissileWeapons - Ultimate Singularity Bow (27821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27821, 'bowsingularitymaraenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27821, 18, 27821, 270762896, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27821, 1, 'Ultimate Singularity Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27821, 8, 100672042) /* ICON_DID */
     , (27821, 1, 33557312) /* SETUP_DID */
     , (27821, 3, 536870932) /* SOUND_TABLE_DID */
     , (27821, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27821, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27821, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27821, 1, 256) /* ITEM_TYPE_INT */
     , (27821, 50, 1) /* AMMO_TYPE_INT */
     , (27821, 5, 980) /* ENCUMB_VAL_INT */
     , (27821, 51, 2) /* COMBAT_USE_INT */
     , (27821, 18, 1) /* UI_EFFECTS_INT */
     , (27821, 151, 2) /* HOOK_TYPE_INT */
     , (27821, 16, 1) /* ITEM_USEABLE_INT */
     , (27821, 9, 4194304) /* LOCATIONS_INT */
     , (27821, 52, 2) /* PARENT_LOCATION_INT */
     , (27821, 93, 1044) /* PHYSICS_STATE_INT */
     , (27821, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27821, 13, True) /* ETHEREAL_BOOL */
     , (27821, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27821, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27821, 19, True) /* ATTACKABLE_BOOL */
     , (27821, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27821, 67111922, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27821, 15, 'A bow imbued with Singularity energy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27821, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (27821, 353, 8) /* WEAPON_TYPE_INT */
     , (27821, 33, 1) /* BONDED_INT */
     , (27821, 114, 1) /* ATTUNED_INT */
     , (27821, 19, 0) /* VALUE_INT */
     , (27821, 5, 980) /* ENCUMB_VAL_INT */
     , (27821, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27821, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27821, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27821, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27821, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27821, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (27821, 45, 0) /* DAMAGE_TYPE_INT */
     , (27821, 49, 50) /* WEAPON_TIME_INT */
     , (27821, 48, 47) /* WEAPON_SKILL_INT */
     , (27821, 44, 32) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27821, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27821, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (27821, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27821, 29, 1.25) /* WEAPON_DEFENSE_FLOAT */
     , (27821, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (27821, 63, 2.25) /* DAMAGE_MOD_FLOAT */
     , (27821, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (27821, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27821, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27821, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27821, 1605) /* Defender6_SpellID */
     , (27821, 1616) /* BloodDrinker6_SpellID */
     , (27821, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (27821, 1384) /* CoordinationOther6_SpellID */;

