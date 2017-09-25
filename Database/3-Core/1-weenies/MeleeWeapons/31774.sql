/* Weenie - MeleeWeapons - Board with Nail (31774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31774, 'ace31774-boardwithnail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31774, 18, 31774, 2434875928, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31774, 1, 'Board with Nail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31774, 8, 100688088) /* ICON_DID */
     , (31774, 1, 33559627) /* SETUP_DID */
     , (31774, 3, 536870932) /* SOUND_TABLE_DID */
     , (31774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31774, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31774, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31774, 1, 1) /* ITEM_TYPE_INT */
     , (31774, 5, 625) /* ENCUMB_VAL_INT */
     , (31774, 51, 1) /* COMBAT_USE_INT */
     , (31774, 151, 2) /* HOOK_TYPE_INT */
     , (31774, 131, 76) /* MATERIAL_TYPE_INT */
     , (31774, 16, 1) /* ITEM_USEABLE_INT */
     , (31774, 9, 1048576) /* LOCATIONS_INT */
     , (31774, 19, 758) /* VALUE_INT */
     , (31774, 93, 1044) /* PHYSICS_STATE_INT */
     , (31774, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31774, 13, True) /* ETHEREAL_BOOL */
     , (31774, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31774, 19, True) /* ATTACKABLE_BOOL */
     , (31774, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31774, 67116700, 0, 101)
     , (31774, 67116705, 101, 100)
     , (31774, 67116710, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31774, 0, 83897336, 83897336);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31774, 0, 16792613);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31774, 16, 'Board with Nail') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31774, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (31774, 353, 4) /* WEAPON_TYPE_INT */
     , (31774, 19, 758) /* VALUE_INT */
     , (31774, 131, 76) /* MATERIAL_TYPE_INT */
     , (31774, 5, 625) /* ENCUMB_VAL_INT */
     , (31774, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (31774, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31774, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31774, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (31774, 47, 4) /* ATTACK_TYPE_INT */
     , (31774, 45, 2) /* DAMAGE_TYPE_INT */
     , (31774, 49, 40) /* WEAPON_TIME_INT */
     , (31774, 48, 46) /* WEAPON_SKILL_INT */
     , (31774, 44, 28) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31774, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (31774, 22, 0.43) /* DAMAGE_VARIANCE_FLOAT */
     , (31774, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31774, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31774, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31774, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

