/* Weenie - MeleeWeapons - Lightning Poniard (30597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30597, 'daggerponiardelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30597, 18, 30597, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30597, 1, 'Lightning Poniard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30597, 8, 100686994) /* ICON_DID */
     , (30597, 1, 33559487) /* SETUP_DID */
     , (30597, 3, 536870932) /* SOUND_TABLE_DID */
     , (30597, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30597, 6, 67116417) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30597, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30597, 1, 1) /* ITEM_TYPE_INT */
     , (30597, 5, 200) /* ENCUMB_VAL_INT */
     , (30597, 51, 1) /* COMBAT_USE_INT */
     , (30597, 18, 64) /* UI_EFFECTS_INT */
     , (30597, 151, 2) /* HOOK_TYPE_INT */
     , (30597, 131, 60) /* MATERIAL_TYPE_INT */
     , (30597, 16, 1) /* ITEM_USEABLE_INT */
     , (30597, 9, 1048576) /* LOCATIONS_INT */
     , (30597, 19, 1354) /* VALUE_INT */
     , (30597, 93, 1044) /* PHYSICS_STATE_INT */
     , (30597, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30597, 13, True) /* ETHEREAL_BOOL */
     , (30597, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30597, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30597, 19, True) /* ATTACKABLE_BOOL */
     , (30597, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30597, 67116425, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30597, 0, 83897172, 83897172);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30597, 0, 16792136);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30597, 16, 'Lightning Poniard') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30597, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (30597, 353, 6) /* WEAPON_TYPE_INT */
     , (30597, 19, 1354) /* VALUE_INT */
     , (30597, 131, 60) /* MATERIAL_TYPE_INT */
     , (30597, 5, 200) /* ENCUMB_VAL_INT */
     , (30597, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (30597, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30597, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30597, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (30597, 47, 6) /* ATTACK_TYPE_INT */
     , (30597, 45, 64) /* DAMAGE_TYPE_INT */
     , (30597, 49, 38) /* WEAPON_TIME_INT */
     , (30597, 48, 46) /* WEAPON_SKILL_INT */
     , (30597, 44, 34) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30597, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (30597, 150, 1.015) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (30597, 22, 0.47) /* DAMAGE_VARIANCE_FLOAT */
     , (30597, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30597, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30597, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30597, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

