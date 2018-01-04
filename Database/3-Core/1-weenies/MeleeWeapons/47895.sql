/* Weenie - MeleeWeapons - Silifi (47895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47895, 'ace47895-silifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47895, 18, 47895, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47895, 1, 'Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47895, 8, 100668986) /* ICON_DID */
     , (47895, 1, 33554753) /* SETUP_DID */
     , (47895, 3, 536870932) /* SOUND_TABLE_DID */
     , (47895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47895, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47895, 65, 1) /* PLACEMENT_INT */
     , (47895, 1, 1) /* ITEM_TYPE_INT */
     , (47895, 5, 800) /* ENCUMB_VAL_INT */
     , (47895, 51, 1) /* COMBAT_USE_INT */
     , (47895, 151, 2) /* HOOK_TYPE_INT */
     , (47895, 16, 1) /* ITEM_USEABLE_INT */
     , (47895, 9, 1048576) /* LOCATIONS_INT */
     , (47895, 19, 1000) /* VALUE_INT */
     , (47895, 52, 1) /* PARENT_LOCATION_INT */
     , (47895, 93, 1044) /* PHYSICS_STATE_INT */
     , (47895, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47895, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47895, 13, True) /* ETHEREAL_BOOL */
     , (47895, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47895, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47895, 19, True) /* ATTACKABLE_BOOL */
     , (47895, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47895, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47895, 0, 83886725, 83886725)
     , (47895, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47895, 0, 16777950);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47895, 353, 3) /* WEAPON_TYPE_INT */
     , (47895, 33, -2) /* BONDED_INT */
     , (47895, 19, 1000) /* VALUE_INT */
     , (47895, 5, 800) /* ENCUMB_VAL_INT */
     , (47895, 47, 4) /* ATTACK_TYPE_INT */
     , (47895, 45, 1) /* DAMAGE_TYPE_INT */
     , (47895, 49, 55) /* WEAPON_TIME_INT */
     , (47895, 48, 44) /* WEAPON_SKILL_INT */
     , (47895, 44, 29) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47895, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47895, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (47895, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47895, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47895, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47895, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

