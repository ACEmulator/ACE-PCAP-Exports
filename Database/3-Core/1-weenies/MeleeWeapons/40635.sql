/* Weenie - MeleeWeapons - Tetsubo (40635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40635, 'ace40635-tetsubo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40635, 18, 40635, 2434875928, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40635, 1, 'Tetsubo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40635, 8, 100690500) /* ICON_DID */
     , (40635, 1, 33560728) /* SETUP_DID */
     , (40635, 3, 536870932) /* SOUND_TABLE_DID */
     , (40635, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40635, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40635, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40635, 1, 1) /* ITEM_TYPE_INT */
     , (40635, 5, 373) /* ENCUMB_VAL_INT */
     , (40635, 51, 5) /* COMBAT_USE_INT */
     , (40635, 151, 2) /* HOOK_TYPE_INT */
     , (40635, 131, 73) /* MATERIAL_TYPE_INT */
     , (40635, 16, 1) /* ITEM_USEABLE_INT */
     , (40635, 9, 33554432) /* LOCATIONS_INT */
     , (40635, 19, 11836) /* VALUE_INT */
     , (40635, 93, 1044) /* PHYSICS_STATE_INT */
     , (40635, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40635, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40635, 13, True) /* ETHEREAL_BOOL */
     , (40635, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40635, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40635, 19, True) /* ATTACKABLE_BOOL */
     , (40635, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40635, 67116700, 1, 100)
     , (40635, 67116708, 101, 100)
     , (40635, 67116705, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40635, 0, 83897334, 83897334)
     , (40635, 0, 83897303, 83897303);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40635, 0, 16794240);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40635, 16, 'Tetsubo') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40635, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (40635, 353, 11) /* WEAPON_TYPE_INT */
     , (40635, 177, 4) /* GEM_COUNT_INT */
     , (40635, 178, 22) /* GEM_TYPE_INT */
     , (40635, 19, 11836) /* VALUE_INT */
     , (40635, 131, 73) /* MATERIAL_TYPE_INT */
     , (40635, 292, 2) /* CLEAVING_INT */
     , (40635, 5, 373) /* ENCUMB_VAL_INT */
     , (40635, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (40635, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40635, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40635, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (40635, 47, 4) /* ATTACK_TYPE_INT */
     , (40635, 45, 4) /* DAMAGE_TYPE_INT */
     , (40635, 49, 36) /* WEAPON_TIME_INT */
     , (40635, 48, 41) /* WEAPON_SKILL_INT */
     , (40635, 44, 25) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40635, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (40635, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (40635, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40635, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40635, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40635, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

