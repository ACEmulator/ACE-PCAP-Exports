/* Weenie - MeleeWeapons - Acid Epee (45100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45100, 'ace45100-acidepee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45100, 18, 45100, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45100, 1, 'Acid Epee') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45100, 8, 100692289) /* ICON_DID */
     , (45100, 1, 33561437) /* SETUP_DID */
     , (45100, 3, 536870932) /* SOUND_TABLE_DID */
     , (45100, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45100, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45100, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45100, 1, 1) /* ITEM_TYPE_INT */
     , (45100, 5, 262) /* ENCUMB_VAL_INT */
     , (45100, 51, 1) /* COMBAT_USE_INT */
     , (45100, 18, 256) /* UI_EFFECTS_INT */
     , (45100, 151, 2) /* HOOK_TYPE_INT */
     , (45100, 131, 63) /* MATERIAL_TYPE_INT */
     , (45100, 16, 1) /* ITEM_USEABLE_INT */
     , (45100, 9, 1048576) /* LOCATIONS_INT */
     , (45100, 19, 7757) /* VALUE_INT */
     , (45100, 93, 1044) /* PHYSICS_STATE_INT */
     , (45100, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45100, 13, True) /* ETHEREAL_BOOL */
     , (45100, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45100, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45100, 19, True) /* ATTACKABLE_BOOL */
     , (45100, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45100, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45100, 0, 83889236, 83889236)
     , (45100, 0, 83886739, 83886739)
     , (45100, 0, 83889235, 83889235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45100, 0, 16795944);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45100, 16, 'Acid Epee') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45100, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (45100, 353, 2) /* WEAPON_TYPE_INT */
     , (45100, 177, 6) /* GEM_COUNT_INT */
     , (45100, 178, 47) /* GEM_TYPE_INT */
     , (45100, 19, 7757) /* VALUE_INT */
     , (45100, 131, 63) /* MATERIAL_TYPE_INT */
     , (45100, 5, 262) /* ENCUMB_VAL_INT */
     , (45100, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (45100, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45100, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45100, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (45100, 47, 160) /* ATTACK_TYPE_INT */
     , (45100, 45, 32) /* DAMAGE_TYPE_INT */
     , (45100, 49, 23) /* WEAPON_TIME_INT */
     , (45100, 48, 45) /* WEAPON_SKILL_INT */
     , (45100, 44, 20) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45100, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (45100, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (45100, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45100, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45100, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45100, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

