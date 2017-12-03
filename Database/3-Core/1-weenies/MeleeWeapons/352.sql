/* Weenie - MeleeWeapons - Short Sword (352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (352, 'swordshort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (352, 18, 352, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (352, 1, 'Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (352, 8, 100669036) /* ICON_DID */
     , (352, 1, 33554760) /* SETUP_DID */
     , (352, 3, 536870932) /* SOUND_TABLE_DID */
     , (352, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (352, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (352, 53, 1) /* PLACEMENT_POSITION_INT */
     , (352, 1, 1) /* ITEM_TYPE_INT */
     , (352, 5, 350) /* ENCUMB_VAL_INT */
     , (352, 51, 1) /* COMBAT_USE_INT */
     , (352, 151, 2) /* HOOK_TYPE_INT */
     , (352, 16, 1) /* ITEM_USEABLE_INT */
     , (352, 9, 1048576) /* LOCATIONS_INT */
     , (352, 19, 160) /* VALUE_INT */
     , (352, 52, 1) /* PARENT_LOCATION_INT */
     , (352, 93, 1044) /* PHYSICS_STATE_INT */
     , (352, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (352, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (352, 13, True) /* ETHEREAL_BOOL */
     , (352, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (352, 14, True) /* GRAVITY_STATUS_BOOL */
     , (352, 19, True) /* ATTACKABLE_BOOL */
     , (352, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (352, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (352, 0, 83889235, 83889235)
     , (352, 0, 83889236, 83889236)
     , (352, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (352, 0, 16777968);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (352, 353, 2) /* WEAPON_TYPE_INT */
     , (352, 19, 160) /* VALUE_INT */
     , (352, 5, 350) /* ENCUMB_VAL_INT */
     , (352, 47, 6) /* ATTACK_TYPE_INT */
     , (352, 45, 3) /* DAMAGE_TYPE_INT */
     , (352, 49, 30) /* WEAPON_TIME_INT */
     , (352, 48, 46) /* WEAPON_SKILL_INT */
     , (352, 44, 8) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (352, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (352, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (352, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (352, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (352, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (352, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

