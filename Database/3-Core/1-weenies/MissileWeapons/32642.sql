/* Weenie - MissileWeapons - Shadowfire Isparian Crossbow (32642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32642, 'ace32642-shadowfireispariancrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32642, 18, 32642, 270615448, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32642, 1, 'Shadowfire Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32642, 8, 100688563) /* ICON_DID */
     , (32642, 1, 33559820) /* SETUP_DID */
     , (32642, 3, 536870932) /* SOUND_TABLE_DID */
     , (32642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32642, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32642, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32642, 1, 256) /* ITEM_TYPE_INT */
     , (32642, 50, 2) /* AMMO_TYPE_INT */
     , (32642, 5, 1400) /* ENCUMB_VAL_INT */
     , (32642, 51, 2) /* COMBAT_USE_INT */
     , (32642, 18, 1) /* UI_EFFECTS_INT */
     , (32642, 151, 2) /* HOOK_TYPE_INT */
     , (32642, 16, 1) /* ITEM_USEABLE_INT */
     , (32642, 9, 4194304) /* LOCATIONS_INT */
     , (32642, 19, 10000) /* VALUE_INT */
     , (32642, 93, 1044) /* PHYSICS_STATE_INT */
     , (32642, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32642, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32642, 13, True) /* ETHEREAL_BOOL */
     , (32642, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32642, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32642, 19, True) /* ATTACKABLE_BOOL */
     , (32642, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32642, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32642, 1, 83893927, 83889688)
     , (32642, 1, 83889237, 83889688)
     , (32642, 2, 83893927, 83889688)
     , (32642, 2, 83889237, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32642, 1, 16787899)
     , (32642, 2, 16787899);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32642, 16, 'A Perfect Isparian Crossbow, infused with the power of the Shadowfire Stone.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32642, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (32642, 33, 1) /* BONDED_INT */
     , (32642, 353, 9) /* WEAPON_TYPE_INT */
     , (32642, 114, 1) /* ATTUNED_INT */
     , (32642, 19, 10000) /* VALUE_INT */
     , (32642, 36, 9999) /* RESIST_MAGIC_INT */
     , (32642, 5, 1400) /* ENCUMB_VAL_INT */
     , (32642, 166, 22) /* SLAYER_CREATURE_TYPE_INT */
     , (32642, 204, 12) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (32642, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (32642, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (32642, 45, 16) /* DAMAGE_TYPE_INT */
     , (32642, 49, 20) /* WEAPON_TIME_INT */
     , (32642, 48, 47) /* WEAPON_SKILL_INT */
     , (32642, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32642, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (32642, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (32642, 29, 1.29) /* WEAPON_DEFENSE_FLOAT */
     , (32642, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (32642, 63, 2.55) /* DAMAGE_MOD_FLOAT */
     , (32642, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (32642, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (32642, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32642, 99, 1) /* IVORYABLE_BOOL */
     , (32642, 69, 0) /* IS_SELLABLE_BOOL */;

