/* Weenie - MeleeWeapons - Rusted Battle Axe (23319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23319, 'axebattlerusted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23319, 18, 23319, 2434876944, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23319, 1, 'Rusted Battle Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23319, 8, 100674222) /* ICON_DID */
     , (23319, 1, 33554725) /* SETUP_DID */
     , (23319, 3, 536870932) /* SOUND_TABLE_DID */
     , (23319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23319, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (23319, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23319, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23319, 1, 1) /* ITEM_TYPE_INT */
     , (23319, 5, 800) /* ENCUMB_VAL_INT */
     , (23319, 51, 1) /* COMBAT_USE_INT */
     , (23319, 151, 2) /* HOOK_TYPE_INT */
     , (23319, 131, 59) /* MATERIAL_TYPE_INT */
     , (23319, 92, 0) /* STRUCTURE_INT */
     , (23319, 16, 1) /* ITEM_USEABLE_INT */
     , (23319, 9, 1048576) /* LOCATIONS_INT */
     , (23319, 93, 1044) /* PHYSICS_STATE_INT */
     , (23319, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23319, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23319, 13, True) /* ETHEREAL_BOOL */
     , (23319, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23319, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23319, 19, True) /* ATTACKABLE_BOOL */
     , (23319, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23319, 67113835, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23319, 0, 83889238, 83889238)
     , (23319, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23319, 0, 16777885);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23319, 353, 3) /* WEAPON_TYPE_INT */
     , (23319, 131, 59) /* MATERIAL_TYPE_INT */
     , (23319, 19, 0) /* VALUE_INT */
     , (23319, 5, 800) /* ENCUMB_VAL_INT */
     , (23319, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (23319, 47, 4) /* ATTACK_TYPE_INT */
     , (23319, 45, 1) /* DAMAGE_TYPE_INT */
     , (23319, 49, 60) /* WEAPON_TIME_INT */
     , (23319, 48, 44) /* WEAPON_SKILL_INT */
     , (23319, 44, 1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23319, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23319, 22, 1) /* DAMAGE_VARIANCE_FLOAT */
     , (23319, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23319, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23319, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23319, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

