/* Weenie - MeleeWeapons - Bronze Battle Axe (15883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15883, 'axebattlestatuebronze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15883, 18, 15883, 270762512, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15883, 1, 'Bronze Battle Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15883, 8, 100672755) /* ICON_DID */
     , (15883, 1, 33554725) /* SETUP_DID */
     , (15883, 3, 536870932) /* SOUND_TABLE_DID */
     , (15883, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15883, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (15883, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15883, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15883, 1, 1) /* ITEM_TYPE_INT */
     , (15883, 5, 8000) /* ENCUMB_VAL_INT */
     , (15883, 51, 1) /* COMBAT_USE_INT */
     , (15883, 151, 2) /* HOOK_TYPE_INT */
     , (15883, 16, 1) /* ITEM_USEABLE_INT */
     , (15883, 9, 1048576) /* LOCATIONS_INT */
     , (15883, 52, 1) /* PARENT_LOCATION_INT */
     , (15883, 93, 1044) /* PHYSICS_STATE_INT */
     , (15883, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15883, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (15883, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15883, 13, True) /* ETHEREAL_BOOL */
     , (15883, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15883, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15883, 19, True) /* ATTACKABLE_BOOL */
     , (15883, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15883, 67113835, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15883, 0, 83889238, 83889238)
     , (15883, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15883, 0, 16777885);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15883, 353, 3) /* WEAPON_TYPE_INT */
     , (15883, 19, 0) /* VALUE_INT */
     , (15883, 5, 8000) /* ENCUMB_VAL_INT */
     , (15883, 47, 4) /* ATTACK_TYPE_INT */
     , (15883, 45, 1) /* DAMAGE_TYPE_INT */
     , (15883, 49, 600) /* WEAPON_TIME_INT */
     , (15883, 48, 44) /* WEAPON_SKILL_INT */
     , (15883, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15883, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15883, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (15883, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (15883, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (15883, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (15883, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

