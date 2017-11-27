/* Weenie - MissileWeapons - Electric Compound Bow (48233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48233, 'ace48233-electriccompoundbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48233, 18, 48233, 270762904, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48233, 1, 'Electric Compound Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48233, 8, 100688040) /* ICON_DID */
     , (48233, 1, 33559666) /* SETUP_DID */
     , (48233, 3, 536870932) /* SOUND_TABLE_DID */
     , (48233, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48233, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48233, 1, 256) /* ITEM_TYPE_INT */
     , (48233, 50, 1) /* AMMO_TYPE_INT */
     , (48233, 5, 980) /* ENCUMB_VAL_INT */
     , (48233, 51, 2) /* COMBAT_USE_INT */
     , (48233, 18, 64) /* UI_EFFECTS_INT */
     , (48233, 151, 2) /* HOOK_TYPE_INT */
     , (48233, 16, 1) /* ITEM_USEABLE_INT */
     , (48233, 9, 4194304) /* LOCATIONS_INT */
     , (48233, 19, 400) /* VALUE_INT */
     , (48233, 52, 2) /* PARENT_LOCATION_INT */
     , (48233, 93, 1044) /* PHYSICS_STATE_INT */
     , (48233, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48233, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48233, 13, True) /* ETHEREAL_BOOL */
     , (48233, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48233, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48233, 19, True) /* ATTACKABLE_BOOL */
     , (48233, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48233, 67116700, 1, 100)
     , (48233, 67116700, 101, 100)
     , (48233, 67116700, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48233, 0, 83897331, 83897331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48233, 0, 16792608);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48233, 353, 8) /* WEAPON_TYPE_INT */
     , (48233, 33, -2) /* BONDED_INT */
     , (48233, 19, 400) /* VALUE_INT */
     , (48233, 5, 980) /* ENCUMB_VAL_INT */
     , (48233, 204, 0) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (48233, 45, 64) /* DAMAGE_TYPE_INT */
     , (48233, 49, 45) /* WEAPON_TIME_INT */
     , (48233, 48, 47) /* WEAPON_SKILL_INT */
     , (48233, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48233, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48233, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (48233, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48233, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48233, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (48233, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

