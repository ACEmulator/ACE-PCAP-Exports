/* Weenie - MeleeWeapons - Lou Ka's Katar (30497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30497, 'katarlouka');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30497, 18, 30497, 2179608, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30497, 1, 'Lou Ka''s Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30497, 8, 100668926) /* ICON_DID */
     , (30497, 1, 33554743) /* SETUP_DID */
     , (30497, 3, 536870932) /* SOUND_TABLE_DID */
     , (30497, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30497, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30497, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30497, 1, 1) /* ITEM_TYPE_INT */
     , (30497, 5, 135) /* ENCUMB_VAL_INT */
     , (30497, 51, 1) /* COMBAT_USE_INT */
     , (30497, 16, 1) /* ITEM_USEABLE_INT */
     , (30497, 9, 1048576) /* LOCATIONS_INT */
     , (30497, 19, 50) /* VALUE_INT */
     , (30497, 93, 1044) /* PHYSICS_STATE_INT */
     , (30497, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30497, 13, True) /* ETHEREAL_BOOL */
     , (30497, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30497, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30497, 19, True) /* ATTACKABLE_BOOL */
     , (30497, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30497, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30497, 0, 83886710, 83886710)
     , (30497, 0, 83886709, 83886709)
     , (30497, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30497, 0, 16777920);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30497, 33, 1) /* BONDED_INT */
     , (30497, 353, 1) /* WEAPON_TYPE_INT */
     , (30497, 114, 1) /* ATTUNED_INT */
     , (30497, 19, 50) /* VALUE_INT */
     , (30497, 5, 135) /* ENCUMB_VAL_INT */
     , (30497, 47, 1) /* ATTACK_TYPE_INT */
     , (30497, 45, 3) /* DAMAGE_TYPE_INT */
     , (30497, 49, 20) /* WEAPON_TIME_INT */
     , (30497, 48, 45) /* WEAPON_SKILL_INT */
     , (30497, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30497, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (30497, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (30497, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30497, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30497, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30497, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

