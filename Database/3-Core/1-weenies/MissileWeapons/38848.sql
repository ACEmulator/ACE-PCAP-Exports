/* Weenie - MissileWeapons - Lightning Longbow (38848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38848, 'ace38848-lightninglongbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38848, 16, 38848, 270762896, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38848, 1, 'Lightning Longbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38848, 8, 100677118) /* ICON_DID */
     , (38848, 1, 33559031) /* SETUP_DID */
     , (38848, 3, 536870932) /* SOUND_TABLE_DID */
     , (38848, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38848, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38848, 53, 3) /* PLACEMENT_POSITION_INT */
     , (38848, 1, 256) /* ITEM_TYPE_INT */
     , (38848, 50, 1) /* AMMO_TYPE_INT */
     , (38848, 5, 980) /* ENCUMB_VAL_INT */
     , (38848, 51, 2) /* COMBAT_USE_INT */
     , (38848, 18, 64) /* UI_EFFECTS_INT */
     , (38848, 151, 2) /* HOOK_TYPE_INT */
     , (38848, 16, 1) /* ITEM_USEABLE_INT */
     , (38848, 9, 4194304) /* LOCATIONS_INT */
     , (38848, 52, 2) /* PARENT_LOCATION_INT */
     , (38848, 93, 1044) /* PHYSICS_STATE_INT */
     , (38848, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38848, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38848, 13, True) /* ETHEREAL_BOOL */
     , (38848, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38848, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38848, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38848, 67115377, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38848, 0, 83895596, 83895596)
     , (38848, 0, 83895601, 83895601)
     , (38848, 0, 83895602, 83895602)
     , (38848, 0, 83895603, 83895603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38848, 0, 16790886);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38848, 353, 8) /* WEAPON_TYPE_INT */
     , (38848, 33, -2) /* BONDED_INT */
     , (38848, 114, 1) /* ATTUNED_INT */
     , (38848, 5, 980) /* ENCUMB_VAL_INT */
     , (38848, 204, 16) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (38848, 45, 0) /* DAMAGE_TYPE_INT */
     , (38848, 49, -1) /* WEAPON_TIME_INT */
     , (38848, 48, 47) /* WEAPON_SKILL_INT */
     , (38848, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38848, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (38848, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (38848, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (38848, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (38848, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (38848, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38848, 99, 0) /* IVORYABLE_BOOL */
     , (38848, 69, 0) /* IS_SELLABLE_BOOL */;

