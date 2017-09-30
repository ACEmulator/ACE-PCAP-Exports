/* Weenie - MissileWeapons - Ewer (149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (149, 'ewer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (149, 18, 149, 2434875928, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (149, 1, 'Ewer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (149, 8, 100668732) /* ICON_DID */
     , (149, 1, 33554803) /* SETUP_DID */
     , (149, 3, 536871012) /* SOUND_TABLE_DID */
     , (149, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (149, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (149, 53, 101) /* PLACEMENT_POSITION_INT */
     , (149, 1, 256) /* ITEM_TYPE_INT */
     , (149, 5, 60) /* ENCUMB_VAL_INT */
     , (149, 51, 2) /* COMBAT_USE_INT */
     , (149, 151, 1) /* HOOK_TYPE_INT */
     , (149, 131, 1) /* MATERIAL_TYPE_INT */
     , (149, 16, 1) /* ITEM_USEABLE_INT */
     , (149, 9, 4194304) /* LOCATIONS_INT */
     , (149, 19, 482) /* VALUE_INT */
     , (149, 93, 132116) /* PHYSICS_STATE_INT */
     , (149, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (149, 79, 0) /* ELASTICITY_FLOAT */
     , (149, 78, 1) /* FRICTION_FLOAT */
     , (149, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (149, 13, True) /* ETHEREAL_BOOL */
     , (149, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (149, 14, True) /* GRAVITY_STATUS_BOOL */
     , (149, 17, True) /* INELASTIC_BOOL */
     , (149, 19, True) /* ATTACKABLE_BOOL */
     , (149, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (149, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (149, 0, 83889126, 83889126);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (149, 0, 16778762);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (149, 16, 'Ewer') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (149, 353, 10) /* WEAPON_TYPE_INT */
     , (149, 177, 2) /* GEM_COUNT_INT */
     , (149, 178, 11) /* GEM_TYPE_INT */
     , (149, 19, 482) /* VALUE_INT */
     , (149, 131, 1) /* MATERIAL_TYPE_INT */
     , (149, 5, 60) /* ENCUMB_VAL_INT */
     , (149, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (149, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (149, 45, 4) /* DAMAGE_TYPE_INT */
     , (149, 49, 10) /* WEAPON_TIME_INT */
     , (149, 48, 47) /* WEAPON_SKILL_INT */
     , (149, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (149, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (149, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (149, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (149, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (149, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (149, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

