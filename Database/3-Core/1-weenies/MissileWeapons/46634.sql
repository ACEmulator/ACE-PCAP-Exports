/* Weenie - MissileWeapons - Acid Longbow (46634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46634, 'ace46634-acidlongbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46634, 16, 46634, 270762896, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46634, 1, 'Acid Longbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46634, 8, 100677121) /* ICON_DID */
     , (46634, 1, 33559029) /* SETUP_DID */
     , (46634, 3, 536870932) /* SOUND_TABLE_DID */
     , (46634, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46634, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46634, 65, 3) /* PLACEMENT_INT */
     , (46634, 1, 256) /* ITEM_TYPE_INT */
     , (46634, 50, 1) /* AMMO_TYPE_INT */
     , (46634, 5, 980) /* ENCUMB_VAL_INT */
     , (46634, 51, 2) /* COMBAT_USE_INT */
     , (46634, 18, 256) /* UI_EFFECTS_INT */
     , (46634, 151, 2) /* HOOK_TYPE_INT */
     , (46634, 16, 1) /* ITEM_USEABLE_INT */
     , (46634, 9, 4194304) /* LOCATIONS_INT */
     , (46634, 52, 2) /* PARENT_LOCATION_INT */
     , (46634, 93, 1044) /* PHYSICS_STATE_INT */
     , (46634, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46634, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46634, 13, True) /* ETHEREAL_BOOL */
     , (46634, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46634, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46634, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46634, 67115369, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46634, 0, 83895594, 83895594)
     , (46634, 0, 83895601, 83895601)
     , (46634, 0, 83895602, 83895602)
     , (46634, 0, 83895603, 83895603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46634, 0, 16790881);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46634, 353, 8) /* WEAPON_TYPE_INT */
     , (46634, 33, -2) /* BONDED_INT */
     , (46634, 114, 1) /* ATTUNED_INT */
     , (46634, 5, 980) /* ENCUMB_VAL_INT */
     , (46634, 204, 16) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (46634, 45, 0) /* DAMAGE_TYPE_INT */
     , (46634, 49, -1) /* WEAPON_TIME_INT */
     , (46634, 48, 47) /* WEAPON_SKILL_INT */
     , (46634, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46634, 29, 1.4) /* WEAPON_DEFENSE_FLOAT */
     , (46634, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (46634, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46634, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46634, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46634, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46634, 99, 0) /* IVORYABLE_BOOL */
     , (46634, 69, 0) /* IS_SELLABLE_BOOL */;

