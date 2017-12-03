/* Weenie - MeleeWeapons - Acid Stick (31789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31789, 'ace31789-acidstick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31789, 18, 31789, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31789, 1, 'Acid Stick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31789, 8, 100687989) /* ICON_DID */
     , (31789, 1, 33559649) /* SETUP_DID */
     , (31789, 3, 536870932) /* SOUND_TABLE_DID */
     , (31789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31789, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31789, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31789, 1, 1) /* ITEM_TYPE_INT */
     , (31789, 5, 450) /* ENCUMB_VAL_INT */
     , (31789, 51, 1) /* COMBAT_USE_INT */
     , (31789, 18, 256) /* UI_EFFECTS_INT */
     , (31789, 151, 2) /* HOOK_TYPE_INT */
     , (31789, 131, 75) /* MATERIAL_TYPE_INT */
     , (31789, 16, 1) /* ITEM_USEABLE_INT */
     , (31789, 9, 1048576) /* LOCATIONS_INT */
     , (31789, 19, 787) /* VALUE_INT */
     , (31789, 93, 1044) /* PHYSICS_STATE_INT */
     , (31789, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31789, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31789, 13, True) /* ETHEREAL_BOOL */
     , (31789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31789, 19, True) /* ATTACKABLE_BOOL */
     , (31789, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31789, 67116700, 1, 100)
     , (31789, 67116705, 101, 100)
     , (31789, 67116707, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31789, 0, 83897334, 83897334);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31789, 0, 16792611);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31789, 16, 'Acid Stick') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31789, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (31789, 353, 7) /* WEAPON_TYPE_INT */
     , (31789, 177, 1) /* GEM_COUNT_INT */
     , (31789, 178, 13) /* GEM_TYPE_INT */
     , (31789, 19, 787) /* VALUE_INT */
     , (31789, 131, 75) /* MATERIAL_TYPE_INT */
     , (31789, 5, 450) /* ENCUMB_VAL_INT */
     , (31789, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (31789, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31789, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31789, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (31789, 47, 6) /* ATTACK_TYPE_INT */
     , (31789, 45, 32) /* DAMAGE_TYPE_INT */
     , (31789, 49, 30) /* WEAPON_TIME_INT */
     , (31789, 48, 44) /* WEAPON_SKILL_INT */
     , (31789, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31789, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (31789, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (31789, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31789, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31789, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31789, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

