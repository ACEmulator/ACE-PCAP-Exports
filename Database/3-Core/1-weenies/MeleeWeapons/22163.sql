/* Weenie - MeleeWeapons - Nabut (22163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22163, 'nabutnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22163, 18, 22163, 2434875928, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22163, 1, 'Nabut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22163, 8, 100673626) /* ICON_DID */
     , (22163, 1, 33558064) /* SETUP_DID */
     , (22163, 3, 536870932) /* SOUND_TABLE_DID */
     , (22163, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22163, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22163, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22163, 1, 1) /* ITEM_TYPE_INT */
     , (22163, 5, 354) /* ENCUMB_VAL_INT */
     , (22163, 51, 1) /* COMBAT_USE_INT */
     , (22163, 151, 2) /* HOOK_TYPE_INT */
     , (22163, 131, 77) /* MATERIAL_TYPE_INT */
     , (22163, 16, 1) /* ITEM_USEABLE_INT */
     , (22163, 9, 1048576) /* LOCATIONS_INT */
     , (22163, 19, 11676) /* VALUE_INT */
     , (22163, 93, 1044) /* PHYSICS_STATE_INT */
     , (22163, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22163, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22163, 13, True) /* ETHEREAL_BOOL */
     , (22163, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22163, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22163, 19, True) /* ATTACKABLE_BOOL */
     , (22163, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22163, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22163, 0, 83894357, 83894357)
     , (22163, 0, 83894155, 83894155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22163, 0, 16788503);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22163, 16, 'Nabut') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22163, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (22163, 353, 7) /* WEAPON_TYPE_INT */
     , (22163, 177, 2) /* GEM_COUNT_INT */
     , (22163, 178, 39) /* GEM_TYPE_INT */
     , (22163, 19, 11676) /* VALUE_INT */
     , (22163, 131, 77) /* MATERIAL_TYPE_INT */
     , (22163, 5, 354) /* ENCUMB_VAL_INT */
     , (22163, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (22163, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (22163, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22163, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (22163, 47, 6) /* ATTACK_TYPE_INT */
     , (22163, 45, 4) /* DAMAGE_TYPE_INT */
     , (22163, 49, 38) /* WEAPON_TIME_INT */
     , (22163, 48, 44) /* WEAPON_SKILL_INT */
     , (22163, 44, 46) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22163, 29, 1.17) /* WEAPON_DEFENSE_FLOAT */
     , (22163, 22, 0.42) /* DAMAGE_VARIANCE_FLOAT */
     , (22163, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22163, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22163, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (22163, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

