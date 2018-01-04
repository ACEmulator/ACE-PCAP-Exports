/* Weenie - MeleeWeapons - Silifi (47970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47970, 'ace47970-silifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47970, 18, 47970, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47970, 1, 'Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47970, 8, 100668986) /* ICON_DID */
     , (47970, 1, 33554753) /* SETUP_DID */
     , (47970, 3, 536870932) /* SOUND_TABLE_DID */
     , (47970, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47970, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47970, 65, 1) /* PLACEMENT_INT */
     , (47970, 1, 1) /* ITEM_TYPE_INT */
     , (47970, 5, 800) /* ENCUMB_VAL_INT */
     , (47970, 51, 1) /* COMBAT_USE_INT */
     , (47970, 151, 2) /* HOOK_TYPE_INT */
     , (47970, 16, 1) /* ITEM_USEABLE_INT */
     , (47970, 9, 1048576) /* LOCATIONS_INT */
     , (47970, 19, 1000) /* VALUE_INT */
     , (47970, 52, 1) /* PARENT_LOCATION_INT */
     , (47970, 93, 1044) /* PHYSICS_STATE_INT */
     , (47970, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47970, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47970, 13, True) /* ETHEREAL_BOOL */
     , (47970, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47970, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47970, 19, True) /* ATTACKABLE_BOOL */
     , (47970, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47970, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47970, 0, 83886725, 83886725)
     , (47970, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47970, 0, 16777950);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47970, 353, 3) /* WEAPON_TYPE_INT */
     , (47970, 33, -2) /* BONDED_INT */
     , (47970, 19, 1000) /* VALUE_INT */
     , (47970, 5, 800) /* ENCUMB_VAL_INT */
     , (47970, 47, 4) /* ATTACK_TYPE_INT */
     , (47970, 45, 1) /* DAMAGE_TYPE_INT */
     , (47970, 49, 55) /* WEAPON_TIME_INT */
     , (47970, 48, 44) /* WEAPON_SKILL_INT */
     , (47970, 44, 85) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47970, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47970, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (47970, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47970, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47970, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47970, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

