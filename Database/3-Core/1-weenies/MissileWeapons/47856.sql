/* Weenie - MissileWeapons - Electric Crossbow (47856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47856, 'ace47856-electriccrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47856, 18, 47856, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47856, 1, 'Electric Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47856, 8, 100677442) /* ICON_DID */
     , (47856, 1, 33559238) /* SETUP_DID */
     , (47856, 3, 536870932) /* SOUND_TABLE_DID */
     , (47856, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47856, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47856, 65, 3) /* PLACEMENT_INT */
     , (47856, 1, 256) /* ITEM_TYPE_INT */
     , (47856, 50, 2) /* AMMO_TYPE_INT */
     , (47856, 5, 1920) /* ENCUMB_VAL_INT */
     , (47856, 51, 2) /* COMBAT_USE_INT */
     , (47856, 18, 64) /* UI_EFFECTS_INT */
     , (47856, 151, 2) /* HOOK_TYPE_INT */
     , (47856, 16, 1) /* ITEM_USEABLE_INT */
     , (47856, 9, 4194304) /* LOCATIONS_INT */
     , (47856, 19, 375) /* VALUE_INT */
     , (47856, 52, 2) /* PARENT_LOCATION_INT */
     , (47856, 93, 1044) /* PHYSICS_STATE_INT */
     , (47856, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47856, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47856, 13, True) /* ETHEREAL_BOOL */
     , (47856, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47856, 19, True) /* ATTACKABLE_BOOL */
     , (47856, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47856, 67115371, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47856, 0, 83895601, 83895601)
     , (47856, 0, 83895603, 83895603)
     , (47856, 0, 83895602, 83895602)
     , (47856, 0, 83895596, 83895596);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47856, 0, 16791345);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47856, 353, 9) /* WEAPON_TYPE_INT */
     , (47856, 33, -2) /* BONDED_INT */
     , (47856, 19, 375) /* VALUE_INT */
     , (47856, 5, 1920) /* ENCUMB_VAL_INT */
     , (47856, 204, 0) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (47856, 45, 64) /* DAMAGE_TYPE_INT */
     , (47856, 49, 120) /* WEAPON_TIME_INT */
     , (47856, 48, 47) /* WEAPON_SKILL_INT */
     , (47856, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47856, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47856, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (47856, 63, 1.25) /* DAMAGE_MOD_FLOAT */
     , (47856, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47856, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (47856, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

