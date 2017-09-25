/* Weenie - MissileWeapons - Singularity Crossbow (10874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10874, 'crossbowsingularitymarae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10874, 18, 10874, 270615440, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10874, 1, 'Singularity Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10874, 8, 100672049) /* ICON_DID */
     , (10874, 1, 33557313) /* SETUP_DID */
     , (10874, 3, 536870932) /* SOUND_TABLE_DID */
     , (10874, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10874, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10874, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10874, 1, 256) /* ITEM_TYPE_INT */
     , (10874, 50, 2) /* AMMO_TYPE_INT */
     , (10874, 5, 1920) /* ENCUMB_VAL_INT */
     , (10874, 51, 2) /* COMBAT_USE_INT */
     , (10874, 18, 1) /* UI_EFFECTS_INT */
     , (10874, 151, 2) /* HOOK_TYPE_INT */
     , (10874, 16, 1) /* ITEM_USEABLE_INT */
     , (10874, 9, 4194304) /* LOCATIONS_INT */
     , (10874, 93, 1044) /* PHYSICS_STATE_INT */
     , (10874, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10874, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10874, 13, True) /* ETHEREAL_BOOL */
     , (10874, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10874, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10874, 19, True) /* ATTACKABLE_BOOL */
     , (10874, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10874, 67111922, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10874, 15, 'A crossbow imbued with Singularity energy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10874, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (10874, 33, 1) /* BONDED_INT */
     , (10874, 353, 9) /* WEAPON_TYPE_INT */
     , (10874, 114, 0) /* ATTUNED_INT */
     , (10874, 115, 275) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10874, 19, 0) /* VALUE_INT */
     , (10874, 5, 1920) /* ENCUMB_VAL_INT */
     , (10874, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (10874, 108, 700) /* ITEM_MAX_MANA_INT */
     , (10874, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (10874, 45, 0) /* DAMAGE_TYPE_INT */
     , (10874, 49, 100) /* WEAPON_TIME_INT */
     , (10874, 48, 47) /* WEAPON_SKILL_INT */
     , (10874, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10874, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (10874, 5, -0.033) /* MANA_RATE_FLOAT */
     , (10874, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (10874, 63, 2.35) /* DAMAGE_MOD_FLOAT */
     , (10874, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (10874, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (10874, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10874, 99, 1) /* IVORYABLE_BOOL */
     , (10874, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10874, 1616) /* BloodDrinker6_SpellID */;

