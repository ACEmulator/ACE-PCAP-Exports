/* Weenie - MissileWeapons - Hollow Bow (21961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21961, 'bowhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21961, 18, 21961, 270762776, NULL, NULL, 456737);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21961, 1, 'Hollow Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21961, 8, 100668821) /* ICON_DID */
     , (21961, 1, 33558059) /* SETUP_DID */
     , (21961, 3, 536870932) /* SOUND_TABLE_DID */
     , (21961, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21961, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (21961, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21961, 65, 3) /* PLACEMENT_INT */
     , (21961, 1, 256) /* ITEM_TYPE_INT */
     , (21961, 50, 64) /* AMMO_TYPE_INT */
     , (21961, 5, 450) /* ENCUMB_VAL_INT */
     , (21961, 51, 2) /* COMBAT_USE_INT */
     , (21961, 151, 2) /* HOOK_TYPE_INT */
     , (21961, 16, 1) /* ITEM_USEABLE_INT */
     , (21961, 9, 4194304) /* LOCATIONS_INT */
     , (21961, 19, 4000) /* VALUE_INT */
     , (21961, 52, 2) /* PARENT_LOCATION_INT */
     , (21961, 93, 3092) /* PHYSICS_STATE_INT */
     , (21961, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21961, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (21961, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21961, 13, True) /* ETHEREAL_BOOL */
     , (21961, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21961, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21961, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21961, 19, True) /* ATTACKABLE_BOOL */
     , (21961, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21961, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21961, 0, 83886740, 83886740)
     , (21961, 1, 83888778, 83888778)
     , (21961, 2, 83886736, 83886736)
     , (21961, 3, 83888778, 83888778)
     , (21961, 4, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21961, 0, 16779360)
     , (21961, 1, 16779361)
     , (21961, 2, 16779358)
     , (21961, 3, 16779362)
     , (21961, 4, 16779357);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21961, 16, 'A bow crafted from high-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21961, 33, 1) /* BONDED_INT */
     , (21961, 353, 8) /* WEAPON_TYPE_INT */
     , (21961, 114, 0) /* ATTUNED_INT */
     , (21961, 19, 4000) /* VALUE_INT */
     , (21961, 36, 9999) /* RESIST_MAGIC_INT */
     , (21961, 5, 450) /* ENCUMB_VAL_INT */
     , (21961, 45, 0) /* DAMAGE_TYPE_INT */
     , (21961, 49, 30) /* WEAPON_TIME_INT */
     , (21961, 48, 47) /* WEAPON_SKILL_INT */
     , (21961, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21961, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (21961, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (21961, 63, 3) /* DAMAGE_MOD_FLOAT */
     , (21961, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (21961, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (21961, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21961, 99, 1) /* IVORYABLE_BOOL */
     , (21961, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

