/* Weenie - MeleeWeapons - Rusted Knife (5158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5158, 'knifedah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5158, 18, 5158, 270615056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5158, 1, 'Rusted Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5158, 8, 100668946) /* ICON_DID */
     , (5158, 1, 33554745) /* SETUP_DID */
     , (5158, 3, 536870932) /* SOUND_TABLE_DID */
     , (5158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5158, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5158, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5158, 1, 1) /* ITEM_TYPE_INT */
     , (5158, 5, 38) /* ENCUMB_VAL_INT */
     , (5158, 51, 1) /* COMBAT_USE_INT */
     , (5158, 151, 2) /* HOOK_TYPE_INT */
     , (5158, 16, 1) /* ITEM_USEABLE_INT */
     , (5158, 9, 1048576) /* LOCATIONS_INT */
     , (5158, 93, 1044) /* PHYSICS_STATE_INT */
     , (5158, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5158, 39, 1.08) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5158, 13, True) /* ETHEREAL_BOOL */
     , (5158, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5158, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5158, 19, True) /* ATTACKABLE_BOOL */
     , (5158, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5158, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5158, 0, 83888778, 83888778)
     , (5158, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5158, 0, 16777925);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5158, 16, 'A rusted, old knife made by Dah bint Nas.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5158, 353, 6) /* WEAPON_TYPE_INT */
     , (5158, 19, 0) /* VALUE_INT */
     , (5158, 5, 38) /* ENCUMB_VAL_INT */
     , (5158, 47, 6) /* ATTACK_TYPE_INT */
     , (5158, 45, 3) /* DAMAGE_TYPE_INT */
     , (5158, 49, 60) /* WEAPON_TIME_INT */
     , (5158, 48, 46) /* WEAPON_SKILL_INT */
     , (5158, 44, 3) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5158, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5158, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (5158, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (5158, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (5158, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (5158, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

