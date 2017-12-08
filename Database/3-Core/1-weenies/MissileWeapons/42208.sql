/* Weenie - MissileWeapons - Silver Atlatl (42208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42208, 'ace42208-silveratlatl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42208, 18, 42208, 270615448, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42208, 1, 'Silver Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42208, 8, 100672413) /* ICON_DID */
     , (42208, 1, 33557433) /* SETUP_DID */
     , (42208, 3, 536870932) /* SOUND_TABLE_DID */
     , (42208, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42208, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42208, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42208, 1, 256) /* ITEM_TYPE_INT */
     , (42208, 50, 4) /* AMMO_TYPE_INT */
     , (42208, 5, 200) /* ENCUMB_VAL_INT */
     , (42208, 51, 2) /* COMBAT_USE_INT */
     , (42208, 18, 1) /* UI_EFFECTS_INT */
     , (42208, 151, 2) /* HOOK_TYPE_INT */
     , (42208, 16, 1) /* ITEM_USEABLE_INT */
     , (42208, 9, 4194304) /* LOCATIONS_INT */
     , (42208, 19, 1) /* VALUE_INT */
     , (42208, 93, 1044) /* PHYSICS_STATE_INT */
     , (42208, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42208, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42208, 13, True) /* ETHEREAL_BOOL */
     , (42208, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42208, 19, True) /* ATTACKABLE_BOOL */
     , (42208, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42208, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42208, 0, 83889233, 83889233)
     , (42208, 0, 83888778, 83888778)
     , (42208, 0, 83886709, 83886709);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42208, 0, 16787488);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42208, 353, 10) /* WEAPON_TYPE_INT */
     , (42208, 19, 1) /* VALUE_INT */
     , (42208, 5, 200) /* ENCUMB_VAL_INT */
     , (42208, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (42208, 108, 400) /* ITEM_MAX_MANA_INT */
     , (42208, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (42208, 45, 0) /* DAMAGE_TYPE_INT */
     , (42208, 49, 15) /* WEAPON_TIME_INT */
     , (42208, 48, 47) /* WEAPON_SKILL_INT */
     , (42208, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42208, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (42208, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (42208, 5, -0.025) /* MANA_RATE_FLOAT */
     , (42208, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (42208, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (42208, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (42208, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (42208, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (42208, 1612) /* BloodDrinker2_SpellID */
     , (42208, 535) /* ThrownWeaponMasteryOther3_SpellID */;

