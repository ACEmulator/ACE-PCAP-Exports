/* Weenie - MissileWeapons - Shadowfire Isparian Crossbow (46390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46390, 'ace46390-shadowfireispariancrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46390, 18, 46390, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46390, 1, 'Shadowfire Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46390, 8, 100688563) /* ICON_DID */
     , (46390, 1, 33559820) /* SETUP_DID */
     , (46390, 3, 536870932) /* SOUND_TABLE_DID */
     , (46390, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46390, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46390, 65, 3) /* PLACEMENT_INT */
     , (46390, 1, 256) /* ITEM_TYPE_INT */
     , (46390, 50, 2) /* AMMO_TYPE_INT */
     , (46390, 5, 1400) /* ENCUMB_VAL_INT */
     , (46390, 51, 2) /* COMBAT_USE_INT */
     , (46390, 18, 1) /* UI_EFFECTS_INT */
     , (46390, 151, 2) /* HOOK_TYPE_INT */
     , (46390, 16, 1) /* ITEM_USEABLE_INT */
     , (46390, 9, 4194304) /* LOCATIONS_INT */
     , (46390, 19, 10000) /* VALUE_INT */
     , (46390, 52, 2) /* PARENT_LOCATION_INT */
     , (46390, 93, 1044) /* PHYSICS_STATE_INT */
     , (46390, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46390, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46390, 13, True) /* ETHEREAL_BOOL */
     , (46390, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46390, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46390, 19, True) /* ATTACKABLE_BOOL */
     , (46390, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46390, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46390, 0, 83889237, 83889237)
     , (46390, 0, 83889688, 83889688)
     , (46390, 1, 83893927, 83889688)
     , (46390, 1, 83889237, 83889688)
     , (46390, 2, 83893927, 83889688)
     , (46390, 2, 83889237, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46390, 0, 16787900)
     , (46390, 1, 16787899)
     , (46390, 2, 16787899);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46390, 16, 'A Perfect Isparian Crossbow, infused with the power of the Shadowfire Stone.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46390, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (46390, 33, 1) /* BONDED_INT */
     , (46390, 114, 1) /* ATTUNED_INT */
     , (46390, 19, 10000) /* VALUE_INT */
     , (46390, 36, 9999) /* RESIST_MAGIC_INT */
     , (46390, 5, 1400) /* ENCUMB_VAL_INT */
     , (46390, 166, 22) /* SLAYER_CREATURE_TYPE_INT */
     , (46390, 204, 13) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (46390, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46390, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (46390, 45, 16) /* DAMAGE_TYPE_INT */
     , (46390, 49, 20) /* WEAPON_TIME_INT */
     , (46390, 48, 47) /* WEAPON_SKILL_INT */
     , (46390, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46390, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (46390, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (46390, 29, 1.29) /* WEAPON_DEFENSE_FLOAT */
     , (46390, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (46390, 63, 2.6) /* DAMAGE_MOD_FLOAT */
     , (46390, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46390, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (46390, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46390, 99, 1) /* IVORYABLE_BOOL */
     , (46390, 69, 0) /* IS_SELLABLE_BOOL */;

