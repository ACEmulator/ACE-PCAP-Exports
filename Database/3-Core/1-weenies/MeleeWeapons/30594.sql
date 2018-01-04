/* Weenie - MeleeWeapons - Acid Partizan (30594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30594, 'spearpartizanacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30594, 18, 30594, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30594, 1, 'Acid Partizan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30594, 8, 100686991) /* ICON_DID */
     , (30594, 1, 33559481) /* SETUP_DID */
     , (30594, 3, 536870932) /* SOUND_TABLE_DID */
     , (30594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30594, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30594, 65, 101) /* PLACEMENT_INT */
     , (30594, 1, 1) /* ITEM_TYPE_INT */
     , (30594, 5, 528) /* ENCUMB_VAL_INT */
     , (30594, 51, 1) /* COMBAT_USE_INT */
     , (30594, 18, 257) /* UI_EFFECTS_INT */
     , (30594, 151, 2) /* HOOK_TYPE_INT */
     , (30594, 131, 51) /* MATERIAL_TYPE_INT */
     , (30594, 16, 1) /* ITEM_USEABLE_INT */
     , (30594, 9, 1048576) /* LOCATIONS_INT */
     , (30594, 19, 12227) /* VALUE_INT */
     , (30594, 93, 1044) /* PHYSICS_STATE_INT */
     , (30594, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30594, 13, True) /* ETHEREAL_BOOL */
     , (30594, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30594, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30594, 19, True) /* ATTACKABLE_BOOL */
     , (30594, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30594, 67116414, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30594, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30594, 0, 16791842);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30594, 16, 'Acid Partizan') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30594, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (30594, 353, 5) /* WEAPON_TYPE_INT */
     , (30594, 177, 2) /* GEM_COUNT_INT */
     , (30594, 178, 11) /* GEM_TYPE_INT */
     , (30594, 19, 1227) /* VALUE_INT */
     , (30594, 131, 75) /* MATERIAL_TYPE_INT */
     , (30594, 5, 471) /* ENCUMB_VAL_INT */
     , (30594, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (30594, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30594, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30594, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (30594, 47, 2) /* ATTACK_TYPE_INT */
     , (30594, 45, 32) /* DAMAGE_TYPE_INT */
     , (30594, 49, 25) /* WEAPON_TIME_INT */
     , (30594, 48, 44) /* WEAPON_SKILL_INT */
     , (30594, 44, 37) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30594, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (30594, 22, 0.68) /* DAMAGE_VARIANCE_FLOAT */
     , (30594, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30594, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30594, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30594, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */;

