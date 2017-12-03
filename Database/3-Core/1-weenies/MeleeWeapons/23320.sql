/* Weenie - MeleeWeapons - Rusted Dirk (23320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23320, 'dirkrusted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23320, 18, 23320, 2434876944, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23320, 1, 'Rusted Dirk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23320, 8, 100674223) /* ICON_DID */
     , (23320, 1, 33558089) /* SETUP_DID */
     , (23320, 3, 536870932) /* SOUND_TABLE_DID */
     , (23320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23320, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23320, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23320, 1, 1) /* ITEM_TYPE_INT */
     , (23320, 5, 200) /* ENCUMB_VAL_INT */
     , (23320, 51, 1) /* COMBAT_USE_INT */
     , (23320, 151, 2) /* HOOK_TYPE_INT */
     , (23320, 131, 62) /* MATERIAL_TYPE_INT */
     , (23320, 92, 0) /* STRUCTURE_INT */
     , (23320, 16, 1) /* ITEM_USEABLE_INT */
     , (23320, 9, 1048576) /* LOCATIONS_INT */
     , (23320, 93, 1044) /* PHYSICS_STATE_INT */
     , (23320, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23320, 13, True) /* ETHEREAL_BOOL */
     , (23320, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23320, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23320, 19, True) /* ATTACKABLE_BOOL */
     , (23320, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23320, 67113835, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23320, 0, 83886739, 83886739)
     , (23320, 0, 83894357, 83894357)
     , (23320, 0, 83894375, 83894375)
     , (23320, 0, 83886709, 83886709)
     , (23320, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23320, 0, 16788591);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23320, 353, 6) /* WEAPON_TYPE_INT */
     , (23320, 131, 62) /* MATERIAL_TYPE_INT */
     , (23320, 19, 0) /* VALUE_INT */
     , (23320, 5, 200) /* ENCUMB_VAL_INT */
     , (23320, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (23320, 47, 6) /* ATTACK_TYPE_INT */
     , (23320, 45, 3) /* DAMAGE_TYPE_INT */
     , (23320, 49, 40) /* WEAPON_TIME_INT */
     , (23320, 48, 44) /* WEAPON_SKILL_INT */
     , (23320, 44, 1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23320, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23320, 22, 1) /* DAMAGE_VARIANCE_FLOAT */
     , (23320, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23320, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23320, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23320, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

